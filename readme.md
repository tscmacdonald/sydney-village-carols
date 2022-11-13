# Sydney Village Carols
This is a book of music of traditional English Village Carols, mainly collected from Sheffield and Derbyshire. The arrangements are mostly copyright by Ian Russel, but permission has been given for inclusion in this book and use for carol-singings in Sydney.

This repository contains the current editions of the carol books and all source files used to build them with Lilypond and LaTeX. Two PDFs are provided: 
* A print file with higher quality cover art and a 5mm offset for printing and binding as a book
* A web file with lower quality cover art and no offset.

## Building the songbook
Pull the respository and run LaTeX on `Songbook - Working/Sheffield Songbook.tex` (locally or through Overleaf). Each song is included from an individual pre-compiled PDF in `Songbook - Working/SongFiles`, which are made by running Lilypond on the `.ly` music source files in the same directory. 
Edits to songs must be made to the `.ly` files and compiled into individual `.pdf` pages before building the book with LaTeX.

## Production workflow
Songs scanned from sheet music are assembled into single TIF image rasters and then OCRed using Sharpeye2 (shareware, fully functional trial) to generate sheet music as XML files. After optional editing and cleanup (Musescore 2, free and open-source), XMLs are converted to Lilypond `.ly` files with  Lilypond's `musicxml2ly` utility. Individual Lilypond `.ly` music files are edited for consistent formatting and to remove instrumental parts, and moved to `Songbook - Working/SongFiles` along with the corresponding Lilypond-generated PDFs.
