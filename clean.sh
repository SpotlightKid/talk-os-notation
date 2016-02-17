#!/bin/bash

# Chordii
rm -f example_cho.ps example_cho.pdf example_cho.png

# ABC
rm -rf "autumn_leaves (abc).ps" "autumn_leaves (abc).pdf" \
    "autumn_leaves (abc).mid" "autumn_leaves (abc).xml" \
    "example_abc.ps" "example_abc.png"

# LilyPond
rm -f "autumn_leaves (lilypond).pdf" "autumn_leaves (lilypond).mid" \
    "example_ly.png"

# MuseScore
rm -f "autumn_leaves (musescore).pdf" "autumn_leaves (musescore).xml" \
    "autumn_leaves (musescore).mid"

rm -f source/_static/*.png
rm -f source/_static/example.*
rm -rf build
