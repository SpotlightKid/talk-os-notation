==========================================
Open Source Notationssysteme und -software
==========================================

.. Open Source Notationssysteme und -software slides file, created by
   hieroglyph-quickstart on Mon Feb 15 15:45:17 2016.

:Autor: Christopher Arndt
:Datum: 2016-02-17

Inhalt
======

* Textbasierte Notationssysteme
* GUI-Editoren
* WYSIWYG-Editoren


Slides & Beispieldateien
========================

http://tinyurl.com/os-notation

.. figure:: /_static/slides-qrcode.svg
    :width: 500px
    :alt: https://github.com/SpotlightKid/talk-os-notation


Textbasierte Notationssysteme
-----------------------------

* ChordPro
* ABC
* LilyPond
* MusicXML


Chordii / ChordPro
==================

http://www.vromans.org/johan/projects/Chordii/

* textbasiert / kompiliert
* für Gitarren-"Songbooks"
* Songtexte mit Akkordnamen und -diagrammen
* sehr einfache Syntax, "human-readable"
* Ausgabe: Postscript
* hunderttausende Sheets im Netz


Chordii Beispiel
----------------

.. literalinclude:: /_static/example.cho
    :language: guess


Chordii Ausgabe
---------------

.. figure:: /_static/example_cho.png
    :width: 600px
    :alt: Chordii / ChordPro Beispiel


ABC
===

http://abcnotation.com/

* textbasiert / kompiliert
* leicht zu lernen
* vor allem geeignet für Folk und Traditionals
* weniger für Partituren mit mehreren Systemen
* Ausgabe: Postscript (abcm2ps), SVG und MIDI (abc2midi)
* tausende Tunes im Netz


ABC Beispiel
------------

Eingabedatei:

.. literalinclude:: /_static/example.abc
    :language: guess

Ausgabe:

.. figure:: /_static/example_abc.png
    :alt: ABC Beispiel


ABC Ressourcen
--------------

* Spezifikation & Tutorials: http://abcnotation.com/
* GUI Editor: `EasyABC <http://www.nilsliberg.se/ksp/easyabc/>`_
* Datenbank für Traditionals: `The Session <https://thesession.org/>`_


LilyPond
========

http://lilypond.org/

* textbasiert / kompiliert
* etwas gewöhnungsbedüftige Syntx
* klassische Notensatzkonventionen
* Ausgabe: PDF, PostScript, PNG und MIDI


LilyPond Beispiel
-----------------

Eingabedatei:

.. literalinclude:: /_static/example.ly
    :language: guess

Ausgabe:

.. figure:: /_static/example_ly.png
    :alt: LilyPond Beispiel


MusicXML
========

http://www.musicxml.com/

* Standardaustauschformat für Notationssoftware
* Offener Standard mit proprietären und Open Source Implementierungen
* Wird von +200 Programmen unterstützt
* DTD und XSD für Version 3.0


MusicXML Konvertierung
----------------------

* `musicxml2ly` in lilypond enthalten
* `abc2xml / xml2abc <http://wim.vree2.de/svgParse/>`_
* `mscore -o example.xml example.mscz`


GUI-Editoren
============

* ABC: **EasyABC**
* LilyPond: **Frescobaldi**


EasyABC
-------

GUI-Editor für ABC-Scores

http://www.nilsliberg.se/ksp/easyabc/

* Syntax-Highlighting, Eingabe-Hilfen
* Score-Vorschau (on-the-fly)
* MIDI-Input und -Player
* Batch-Processing von mehreren Tunes
* PDF, HTML, MIDI, MusicXML und SVG Export
* MIDI, MusicXML Import


EasyABC Screenshot
------------------

.. figure:: /_static/easyabc-screenshot.png
    :scale: 60%
    :alt: EasyABC Screenshot


Frescobaldi
-----------

GUI-Editor für LiliyPond-Scores

http://www.frescobaldi.org/

* Syntax-Highlighting, Code-Vervollständigung, Vorlagen und Snippets
* Score-Wizard
* Score-Vorschau (on-demand)
* MIDI-Input und -Player (ALSA)
* LilyPond Dokumentationsbrowser
* MusicXML, MIDI und ABC Import


Frescobaldi Screenshot
----------------------

.. figure:: /_static/frescobaldi-screenshot.png
    :scale: 60%
    :alt: Frescobaldi Screenshot


WYSIWYG-Editoren
================

* MuseScore
* Denemo
* TuxGuitar


MuseScore
=========

https://musescore.org/

* Eingabe über Maus, Tastatur oder MIDI
* eigene Layoutengine
* umfangreiches Lernmaterial (inkl. Videos, etc.)
* viele Vorlagen für verschiedene Notenblattstile
* Ausgabe: PDF, MIDI u.v.m.


Denemo
======

http://www.denemo.org/


Denemo Screenshot
=================

.. figure:: /_static/denemo-screenshot.png
    :scale: 60%
    :alt: Denemo Screenshot


TuxGuitar
=========

http://www.tuxguitar.com.ar/


TuxGuitar Screenshot
====================

.. figure:: /_static/tuxguitar-screenshot.png
    :scale: 60%
    :alt: EasyABC Screenshot
