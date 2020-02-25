
Make sure to install latex
https://www.latex-project.org/get/

Put special atention to the following note:
March 18, 2012
Unless necessary, do NOT change any of the style files in sty folder


------ Compile the dissertation
We use a Makefile to build the document. Be sure to to set the rigth latex compiler, before running
the following command. Currently Makefile uses pdflatex compiler. Feel free to change the latex compiler
if you need to. 

To build the thesis run:
make all

## Project structure
dissertation.tex:
  The entry point of the document

dissertation-details.tex:
  you'll find entries where you want to enter/change your name, thesis title, and so on

figures:
  All your figures are to be stored here and then included from elsewhere

tables:
  All your tables are to be stored here and included from elsewhere

chaptes:
  All your chaptes are to be stored here and then included to dissertation.tex

title.tex:
  this is the title page, you'll need to change your previous degree information

copyright.tex:
  probably nothing to change here, will automatically populate
 
abstract.tex:
  Your abstract goes here, make sure you don't mess up any tags!

approval.tex:
  your committee members' name and department go here, make changes as applicable
         
acknowledgement.tex:
  edit to enter your content

vita.tex
  edit to enter your content


## Special thanks to 
Many people contributed to developing this template for UMKC thesis/dissertation over the years. 
Here's a partial list:

* <a href="https://sites.google.com/view/dmedhi">Deep Medhi</a>
* Mircia Agapie
* Dijiang Huang
* Shekhar Srivastava
* Balaji Krithikaivasan
* <a href="https://github.com/KhuludA">Khulud Alsultan</a>
* <a href="https://github.com/mayankachandrashekar">Mayanka Chandra Shekar</a>
* <a href="http://d.web.umkc.edu/delawarer/MathDeptHistory/Eifler.htm">Larry Q. Eifler</a>

