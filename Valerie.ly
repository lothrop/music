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
  \transpose c d
  {
    \relative c'
    {
      \key f \major
      {
        r1 |
        r1 |
        r1 |
        r1 |
      
        \repeat volta 2
        {
          r1 |
          r1 |
          r1 |
        }
        \alternative
        {
          { r1 | }
          { r1 | }
        }
        \bar "||"
        
        d'1 |
        c2 r |
        d2. e4 |
        c2 r |
        d1 |
        c1 |
        e1 ~ |
        e1 |
      }
    }
  }
}

trumpetBbII =
{
  \transpose c d
  {
    \relative c'
    {
      \key f \major
      {
        r1 |
        r1 |
        r1 |
        r1 |
      
        \repeat volta 2
        {
          r1 |
          r1 |
          r1 |
        }
        \alternative
        {
          { r1 | }
          { r1 | }
        }
        \bar "||"
        
        f1 |
        e2 r |
        f2. g4 |
        e2 r |
        f1 |
        e1 |
        g1 ~ |
        g1 |
      }
    }
  }
}

baritoneSax =
{
  \transpose c a
  {
    \relative c
    {
      \key f \major
      {
        r1 |
        r1 |
        r1 |
        r2 r4 r8 e |
      
        \repeat volta 2
        {
          f8 r8 r4 r2 |
          r2 r4 r8 f |
          g8 r8 r4 r2 |
        }
        \alternative
        {
          { r2 r4 r8 e | }
          { r2 r4 r8 a | }
        }
        \bar "||"

        bes1 |
        a2 r4 r8 a |
        bes2. c4 |
        a2 r |
        bes1 |
        a2 ~ a8 a8 bes b |
        c1 ~ |
        c1 |
      }  
    }
  }
}

tenorSax =
{
  \transpose c d
  {
    \relative c'
    {
      \key f \major
      {
        r1 |
        r1 |
        r1 |
        r1 |
      
        \repeat volta 2
        {
          r1 |
          r1 |
          r1 |
        }
        \alternative
        {
          { r1 | }
          { r1 | }
        }
        \bar "||"
        
        f1 |
        e2 r |
        f2. g4 |
        e2 r |
        f1 |
        e1 |
        g1 ~ |
        g1 |
      }
    }
  }
}

tromboneI =
{
  \transpose c c
  {
    \relative c
    {
      \key f \major
      {
        r1 |
        r1 |
        r1 |
        r1 |
      
        \repeat volta 2
        {
          r1 |
          r1 |
          r1 |
        }
        \alternative
        {
          { r1 | }
          { r1 | }
        }
        \bar "||"
        
        d'1 |
        c2 r |
        d2. e4 |
        c2 r |
        d1 |
        c1 |
        e1 ~ |
        e1 |
      }
    }
  }
}

tromboneII =
{
  \transpose c c
  {
    \relative c
    {
      \key f \major
      {
        r1 |
        r1 |
        r1 |
        r1 |
      
        \repeat volta 2
        {
          r1 |
          r1 |
          r1 |
        }
        \alternative
        {
          { r1 | }
          { r1 | }
        }
        \bar "||"

        bes1 |
        a2 r2 |
        bes2. c4 |
        a2 r |
        bes1 |
        a1 |
        c,1 ~ |
        c1 |
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
