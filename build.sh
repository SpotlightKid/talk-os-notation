#!/bin/bash

VENV="/home/chris/lib/virtualenvs/hieroglyph"

# Chordii
chordii -o example_cho.ps example.cho && ps2pdf example_cho.ps example_cho.pdf
convert -units PixelsPerInch -density 150 \
   example_cho.ps -trim +repage example_cho.png

# ABC
abcm2ps -O "autumn_leaves (abc).ps" autumn_leaves.abc && \
  ps2pdf "autumn_leaves (abc).ps" "autumn_leaves (abc).pdf"
abc2midi autumn_leaves.abc -o "autumn_leaves (abc).mid"
# -> MusicXML
abc2xml -o . autumn_leaves.abc && mv -f autumn_leaves.xml "autumn_leaves (abc).xml"

abcm2ps -O "example_abc.ps" example.abc
convert -units PixelsPerInch -density 150 \
    example_abc.ps -trim +repage example_abc.png

# LilyPond
lilypond -o "autumn_leaves (lilypond)" autumn_leaves.ly
lilypond --png -o "example_ly" example.ly
mogrify -trim +repage example_ly.png

# MuseScore
mscore -o "autumn_leaves (musescore).pdf" autumn_leaves.mscz
# -> MusicXML
mscore -o "autumn_leaves (musescore).xml" autumn_leaves.mscz
# -> MIDI
mscore -o "autumn_leaves (musescore).mid" autumn_leaves.mscz

mkdir -p source/_static

for ex in example.*; do
    ln -sf ../../$ex source/_static/$ex
done

for png in *.png *.svg; do
    ln -sf ../../$png source/_static/$png
done

source "$VENV/bin/activate"
make slides
ln -sf build/slides/index.html
