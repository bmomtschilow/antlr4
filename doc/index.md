# ANTLR 4 Documentation

Please check [Frequently asked questions (FAQ)](faq/index.md) before asking questions on stackoverflow or antlr-discussion list.

Notes:
<ul>
<li>To add to or improve this FAQ, [fork](https://help.github.com/articles/fork-a-repo/) the [antlr/antlr4 repo](https://github.com/antlr/antlr4) then update this `doc/index.md` or file(s) in that directory.  Submit a [pull request](https://help.github.com/articles/creating-a-pull-request/) to get your changes incorporated into the main repository. Do not mix code and FAQ updates in the sample pull request. **You must sign the contributors.txt certificate of origin with your pull request if you've not done so before.**</li>

<li>Copyright © 2012, The Pragmatic Bookshelf.  Pragmatic Bookshelf grants a nonexclusive, irrevocable, royalty-free, worldwide license to reproduce, distribute, prepare derivative works, and otherwise use this contribution as part of the ANTLR project and associated documentation.</li>

<li>This text was copied with permission from the [The Definitive ANTLR 4 Reference](http://pragprog.com/book/tpantlr2/the-definitive-antlr-4-reference), though it is being morphed over time as the tool changes.</li>
</ul>

Links in the documentation refer to various sections of the book but have been redirected to the general book page on the publisher's site. There are two excerpts on the publisher's website that might be useful to you without having to purchase the book: [Let's get Meta](http://media.pragprog.com/titles/tpantlr2/picture.pdf) and [Building a Translator with a Listener](http://media.pragprog.com/titles/tpantlr2/listener.pdf). You should also consider reading the following books (the vid describes the reference book):

<a href=""><img src=images/tpantlr2.png width=120></a>
<a href=""><img src=images/tpdsl.png width=120></a>
<a href="https://www.youtube.com/watch?v=OAoA3E-cyug"><img src=images/teronbook.png width=250></a>
                 
This documentation is a reference and summarizes grammar syntax and the key semantics of ANTLR grammars. The source code for all examples in the book, not just this chapter, are free at the publisher's website. The following video is a general tour of ANTLR 4 and includes a description of how to use parse tree listeners to process Java files easily:

<a href="https://vimeo.com/59285751"><img src=images/tertalk.png width=200></a>

## Sections

* [Getting Started with ANTLR v4](getting-started.md)

* [Grammar Lexicon](lexicon.md)

* [Grammar Structure](grammars.md)

* Parser Rules

* Left-recursive rules

* Actions and Attributes

* Lexer Rules

* Wildcard Operator and Nongreedy Subrules

* Parse Tree Listeners

* Parse Tree Matching and XPath

* Semantic Predicates

* Options

* ANTLR Tool Command Line Options

* Runtime Libraries and Code Generation Targets

* Parser and lexer interpreters

* Integrating ANTLR into Development Systems

# Building / releasing ANTLR itself

* [Building ANTLR itself](building-antlr.md)

* [Cutting an ANTLR Release](releasing-antlr.md)

* [Adding ANTLR unit tests](adding-tests.md)