\version "2.18.2"

\header {
  title = "Valerie"
  composer = "comp: McCabe, Pritchard, Payne, Harding"
  arranger = "arr: Kerry W. Lothrop"
}


global =
{
  \time 4/4
}

trumpetBbI =
{
  \transpose c c
  {
    \relative c'
    {
      \key es \major
      {
      }
    }
  }
}

trumpetBbII =
{
  \transpose c c
  {
    \relative c'
    {
      \key es \major
      {
      }
    }
  }
}

baritoneSax =
{
  \transpose c c
  {
    \relative c'
    {
      \key es \major
      {
        r1 |
        r1 |
        r1 |
        r2 r4 r8 d |
      
        \repeat volta 2
        {
          es8 r8 r4 r2 |
          r2 r4 r8 es |
          f8 r8 r4 r2 |
          
        }
        \alternative
        {
          { r2 r4 r8 d | }
          { r2 r4 r8 g | | }
        }
        
        as1 |
        g2 r4 r8 g |
        as2. bes4 |
        g1 |
        as1 |
        g2 ~ g8 g8 as a |
        bes1 ~ |
        bes1 |
      }  
    }
  }
}

tenorSax =
{
  \transpose c c
  {
    \relative c'
    {
      \key es \major
      {
      }
    }
  }
}

tromboneI =
{
  \transpose c c
  {
    \relative c'
    {
      \key es \major
      {
      }
    }
  }
}

tromboneII =
{
  \transpose c c
  {
    \relative c'
    {
      \key es \major
      {
      }
    }
  }
}

trumpetBbIPart = \new Staff \with {
  instrumentName = "Trumpet I"
  midiInstrument = "trumpet"
} \trumpetBbI

trumpetBbIIPart = \new Staff \with {
  instrumentName = "Trumpet II"
  midiInstrument = "trumpet"
} \trumpetBbII

tenorSaxPart = \new Staff \with {
  instrumentName = "Tenor Sax"
  midiInstrument = "tenor sax"
} \tenorSax

baritoneSaxPart = \new Staff \with {
  instrumentName = "Baritone Sax"
  midiInstrument = "baritone sax"
} \baritoneSax

tromboneIPart = \new Staff \with {
  instrumentName = "Trombone I"
  midiInstrument = "trombone"
} { \clef bass \tromboneI }

tromboneIIPart = \new Staff \with {
  instrumentName = "Trombone II"
  midiInstrument = "trombone"
} { \clef bass \tromboneII }

\score {
  <<
    \trumpetBbIPart
    \trumpetBbIIPart
    \tenorSaxPart
    \baritoneSaxPart
    \tromboneIPart
    \tromboneIIPart
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 120 4)
    }
  }
}
