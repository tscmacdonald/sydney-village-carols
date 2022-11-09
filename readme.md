# Sydney Village Carols
Contains the Sydney Village Carols songbook PDF and the source files used to build it.


### Production workflow
Songs scanned from sheet music are assembled into single TIF image rasters (`/Source files - rasters and OMRed XMLs/Rasters`), and then OCRed using Sharpeye2 (shareware, fully functional trial) to generate sheet music as XML files (`/Source files - rasters and OMRed XMLs/XMLs`). After optional editing and cleanup (Musescore 2, free and open-source), XMLs are converted to Lilypond `.ly` files with  Lilypond's `musicxml2ly` utility. Individual Lilypond `.ly` music files are edited for consistent formatting and to remove instrumental parts, and moved to `Songbook - Working/SongFiles` along with the corresponding Lilypond-generated PDFs.

The songbook is assembled from the individual song PDFs using LaTeX (`Sheffield Songbook.tex`).