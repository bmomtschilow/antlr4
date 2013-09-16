lexer grammar XPathLexer;

@header {package org.antlr.v4.runtime.tree.xpath;}

tokens { TOKEN_REF, RULE_REF }

// "//|/|//[!]|/\\[!]|\\w+|'.+?'|[*]"
// TODO: handle escapes in strings?

/*
path : separator? word (separator word)* EOF ;

separator
	:	'/'  '!'
	|	'//' '!'
	|	'/'
	|	'//'
	;

word:	TOKEN_REF
	|	RULE_REF
	|	STRING
	|	'*'
	;
*/

ANYWHERE : '//' ;
ROOT	 : '/' ;
WILDCARD : '*' ;
BANG	 : '!' ;

ID			:	NameStartChar NameChar*
				{
				String text = getText();
				if ( Character.isUpperCase(text.charAt(0)) ) setType(TOKEN_REF);
				else setType(RULE_REF);
				}
			;

fragment
NameChar    :   NameStartChar
            |   '0'..'9'
            |   '_'
            |   '\u00B7'
            |   '\u0300'..'\u036F'
            |   '\u203F'..'\u2040'
            ;

fragment
NameStartChar
            :   'A'..'Z' | 'a'..'z'
            |   '\u00C0'..'\u00D6'
            |   '\u00D8'..'\u00F6'
            |   '\u00F8'..'\u02FF'
            |   '\u0370'..'\u037D'
            |   '\u037F'..'\u1FFF'
            |   '\u200C'..'\u200D'
            |   '\u2070'..'\u218F'
            |   '\u2C00'..'\u2FEF'
            |   '\u3001'..'\uD7FF'
            |   '\uF900'..'\uFDCF'
            |   '\uFDF0'..'\uFFFD'
            ; // ignores | ['\u10000-'\uEFFFF] ;

STRING : '\'' .*? '\'' ;

//WS : [ \t\r\n]+ -> skip ;
