# umkc-thesis-template

## Before you go on ...
Make sure to install latex visit the <a href="https://www.latex-project.org/get/">Latex Project</a>
to download and install Latex in your system.
After installing latex, please put special atention to the following note:

> March 18, 2012
> Unless necessary, do NOT change any of the style files in sty folder


## Compile the dissertation
Alright, now let's see how it's done. Use a Makefile to build the document. Be sure to to set the rigth latex compiler, before running
the following command. Currently Makefile uses pdflatex compiler. Feel free to change the latex compiler if you need a different compiler than pdflatex. 
To build the thesis run:

`make all`

If there were no errors during the compilation process, you'll get **dissertation.pdf** document created in the current directory.

## Project structure
Template is organized in a set of directories and files. The idea was to keep it simple and arange files in a clean way (🤞).

### Template's files
* dissertation.tex, Dissertation's main document. Here is where everything is included.
* dissertation-details.tex, Include's the student's and dissertation's info (name, major, year published, thesis title, and so on)
* title.tex: This is the title page, you'll need to change your previous degree information
* copyright.tex: Probably nothing to change here, will automatically populate
* abstract.tex: Your abstract goes here, make sure you don't mess up any tags!
* approval.tex: Your committee members' name and department go here, make changes as applicable
* acknowledgement.tex: Edit to enter your content
* vita.tex: Edit to enter your content
* packages.tex: List with all the packages that your dissertation needs. Is my OCD-way of maintain a latex document.
* definitions.tex: Same as 👆.

### Template's directories
* figures: All your figures are to be stored here and then included from elsewhere.
* tables: All your tables are to be stored here and included from elsewhere.
* chapters: All your chaptes are to be stored here and then included to dissertation.tex.
* sty: Styles and formats, do not touch it, unless is necesary.
* biblio: References.
* appendices: All appendices are to be stored here.

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

