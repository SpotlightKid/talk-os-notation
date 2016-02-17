#(ly:set-option 'midi-extension "mid")

\version "2.18.2"

\header {
    title = "Autumn Leaves"
    composer = "J. Kosma"
    tagline = ""
}

\score {
  <<
  \chords {
    \set chordChanges = ##t
    \set majorSevenSymbol = \markup { maj7 }

    \partial 2. r2. \repeat volta 2 { c1:m7 | f:7 | bes:maj7 | ees:maj7 | a:m7.5- }
    \alternative {
      { d:7 | g:m7 | g:m7 }
      { d:7 | g:m7 | g:m7 }
    }
    d:7 | d:7 | g:m | g:m | c:m7 | f:7
    bes:maj7 | bes:maj7 | a:m7.5- | d:7 | g:m
    g:m | a:m7.5- | d:7 | g:m | g:7

  }

  \relative c'' {
    \key g \minor
    \time 4/4
    \tempo 4 = 140

    \partial 2.
    g4 a bes \repeat volta 2 { ees1~ | ees4 f, g a | d2 d2~ | d4 ees, f g | c1~ \bar "||" \break }
    \alternative {
        { c4 d, e fis | bes1 | r4 g a bes | }
        { c4 a c bes  | g1~  | g4 r fis g \bar "||" \break }
    }
    a4 d, a'2~ | a4 a g a   | bes1~       | bes4 bes a bes | c1~   | c4 f, f' ees | \break
    d1~        | d4 r cis d | ees ees c c | a2. ees'4      | d2 d~ | \break
    d2. g,4    | c2. bes4   | a2 bes4 d,  | g1~ | g1 |
  }
  >>
  \layout { }
  \midi {}
}

