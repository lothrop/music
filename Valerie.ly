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

ablauf = "A-B-C   A-A-B-C    A-B-C-D"

trumpetBbI =
{
  \transpose c d
  {
    \relative c'
    {
      \key f \major
      {
       R1*4
       \mark \markup { "A" }
 %       \mark \markup { \musicglyph #"scripts.segno" }

        \repeat volta 2
        {
         R1*3
        }
        \alternative
        {
          { R1 }
          { R1 }
        }
        \bar "||"
        \mark \markup { "B" }
        d'1 |
        c2 r |
        d2. e4 |
        c2 r |
        d1 |
        c1 |
        e1 ~ |
        e2. r4 |
         \mark \markup { "C" }
        \repeat volta 2
        {
          r8 a, r a a16 bes8 c16 r4 |
          r8 a r a a16 bes8 c16 r4 |
          r8 bes r bes bes16 c8 d16 r4 |
        }
        \alternative
        {
          { r8 bes r bes bes16 c8 d16 r4 | }
          { r8 bes r bes bes16 c8 d16 r4 | }
        }
        
 %       \mark \markup{ \musicglyph #"scripts.segno" \italic "D.S. al Fine"}       
         \mark \markup { "D" }
        \repeat volta 2
        {
          r8 c r c c16 d8 e16 r4 |
          r8 c r c c16 d8 e16 r4 |
          r8 d r d d16 e8 f16 r4 |
          r8 d r d d16 e8 f16 r4 |
        }
        
        e1 | \bar "|."
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
       R1 * 4
%        \mark \markup { \musicglyph #"scripts.segno" }
 \mark \markup { "A" }
        \repeat volta 2
        {
        R1 * 3
        }
        \alternative
        {
          { r1 | }
          { r1 | }
        }
        \bar "||"
         \mark \markup { "B" }
        f1 |
        e2 r |
        f2. g4 |
        e2 r |
        f1 |
        e1 |
        g1 ~ |
        g2. r4 |

         \mark \markup { "C" }
        \repeat volta 2
        {
          r8 f r f f16 g8 a16 r4 |
          r8 f r f f16 g8 a16 r4 |
          r8 g r g g16 a8 bes16 r4 |
        }
        \alternative
        {
          { r8 g r g g16 a8 bes16 r4 | }
          { r8 g r g g16 a8 bes16 r4 | }
        }
%        \mark \markup{ \musicglyph #"scripts.segno" \italic "D.S. al Fine"}     
         \mark \markup { "D" }
        \repeat volta 2
        {
          r8 a r a a16 bes8 c16 r4 |
          r8 a r a a16 bes8 c16 r4 |
          r8 bes r bes bes16 c8 d16 r4 |
          r8 bes r bes bes16 c8 d16 r4 |
        }
        
        c1 | \bar "|."
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
      
      R1 * 4
 %       \mark \markup { \musicglyph #"scripts.segno" }
        \mark \markup { "A" }
        \repeat volta 2
        {
         R1 * 3
        }
        \alternative
        {
          { r1 | }
          { r1 | }
        }
        \bar "||"
         \mark \markup { "B" }
        f1 |
        e2 r |
        f2. g4 |
        e2 r |
        f1 |
        e1 |
        g1 ~ |
        g2. r4 |
         \mark \markup { "C" }
        \repeat volta 2
        {
          r8 f r f f16 g8 a16 r4 |
          r8 f r f f16 g8 a16 r4 |
          r8 g r g g16 a8 bes16 r4 |
        }
        \alternative
        {
          { r8 g r g g16 a8 bes16 r4 | }
          { r8 g r g g16 a8 bes16 r4 | }
        }
  %      \mark \markup{ \musicglyph #"scripts.segno" \italic "D.S. al Fine"}  
    \mark \markup { "D" }
         \repeat volta 2
        {
          r8 a r a a16 bes8 c16 r4 |
          r8 a r a a16 bes8 c16 r4 |
          r8 bes r bes bes16 c8 d16 r4 |
          r8 bes r bes bes16 c8 d16 r4 |
        }
        
        a1 | \bar "|."
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
        R1 * 3
        r2 r4 r8 e |
 %       \mark \markup { \musicglyph #"scripts.segno" }
        \mark \markup { "A" }

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
         \mark \markup { "B" }
        bes2.. bes 8 |
        a2 r4 r8 a |
        bes2.. c8 |
        a2 r4 r8 a8 |
        bes2.. bes8 |
        a2 ~ a8 a8 bes b |
        c1 ~ |
        c2. r4 |
         \mark \markup { "C" }
        \repeat volta 2
        {
          r8 c r c c16 d8 e16 r4 |
          r8 c r c c16 d8 e16 r4 |
          r8 d r d d16 e8 f16 r4 |
        }
        \alternative
        {
          { r8 d r d d16 e8 f16 r4 | }
          { r8 d r d d16 e8 f16 r8 \parenthesize e,8 | }
        }
 %       \mark \markup{ \musicglyph #"scripts.segno" \italic "D.S. al Fine"}     
   \mark \markup { "D" }
        \repeat volta 2
        {
          r8 f' r f f16 g8 a16 r4 |
          r8 f r f f16 g8 a16 r4 |
          r8 g r g g16 a8 bes16 r4 |
          r8 g r g g16 a8 bes16 r4 |
        }
        
        a1 | \bar "|."
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
      R1 * 4
%        \mark \markup { \musicglyph #"scripts.segno" }
       \mark \markup { "A" }
        \repeat volta 2
        {
        R1*3
        }
        \alternative
        {
          { r1 | }
          { r1 | }
        }
        \bar "||"
         \mark \markup { "B" }
        d'1 |
        c2 r |
        d2. e4 |
        c2 r |
        d1 |
        c1 |
        e1 ~ |
        e2. r4 |
         \mark \markup { "C" }
        \repeat volta 2
        {
          r8 a, r a a16 bes8 c16 r4 |
          r8 a r a a16 bes8 c16 r4 |
          r8 bes r bes bes16 c8 d16 r4 |
        }
        \alternative
        {
          { r8 bes r bes bes16 c8 d16 r4 | }
          { r8 bes r bes bes16 c8 d16 r4 | }
        }
%        \mark \markup{ \musicglyph #"scripts.segno" \italic "D.S. al Fine"}   
        \mark \markup { "D" }
        \repeat volta 2
        {
          r8 c r c c16 d8 e16 r4 |
          r8 c r c c16 d8 e16 r4 |
          r8 d r d d16 e8 f16 r4 |
          r8 d r d d16 e8 f16 r4 |
        }
        
        e1 | \bar "|."
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
       R1 * 4
  %      \mark \markup { \musicglyph #"scripts.segno" }
         \mark \markup { "A" }
        \repeat volta 2
        {
        R1 * 3
        }
        \alternative
        {
          { r1 | }
          { r1 | }
        }
        \bar "||"
         \mark \markup { "B" }
        bes1 |
        a2 r2 |
        bes2. c4 |
        a2 r |
        bes1 |
        a1 |
        c,1 ~ |
        c2. r4 |
         \mark \markup { "C" }
        \repeat volta 2
        {
          r8 c' r c c16 d8 e16 r4 |
          r8 c r c c16 d8 e16 r4 |
          r8 d r d d16 e8 f16 r4 |
        }
        \alternative
        {
          { r8 d r d d16 e8 f16 r4 | }
          { r8 d r d d16 e8 f16 r4 | }
        }
%        \mark \markup{ \musicglyph #"scripts.segno" \italic "D.S. al Fine"}  
          \mark \markup { "D" }
        \repeat volta 2
        {
          r8 f r f f16 g8 a16 r4 |
          r8 f r f f16 g8 a16 r4 |
          r8 g r g g16 a8 bes16 r4 |
          r8 g r g g16 a8 bes16 r4 |
        }
        
        f1 | \bar "|."
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

%% sheet outputs...
\bookpart {
  %% complete score
  \header {}
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
}


\bookpart {
\paper {
  before-title-space = 5\mm
  between-system-padding = 25\mm
}
  \header {
    subtitle = "Trumpets"
  }
   \markup \huge \fill-line { "Sequence: "\null }  
   \markup \huge \fill-line { #ablauf \null }  
   \markup \huge \fill-line {  \null }  
   \markup \huge \fill-line { " Bb Trumpet 1"  }  
    \score {
      <<
      \compressFullBarRests
      \trumpetBbIPart
      >>
      \layout { }
    }  
    \markup \huge \fill-line { " Bb Trumpet 2"  }             
    \score {
      <<
      \compressFullBarRests
      \trumpetBbIIPart
      >>
      \layout { }

  }
}


\bookpart {
\paper {
  before-title-space = 5\mm
  between-system-padding = 25\mm
}
  \header {
    subtitle = "Saxophones"
  }
   \markup \huge \fill-line { "Sequence: "\null }  
   \markup \huge \fill-line { #ablauf \null }  
   \markup \huge \fill-line {  \null }  
   \markup \huge \fill-line { " Tenor Sax"  }  
    \score {
      <<
      \compressFullBarRests
      \tenorSaxPart
      >>
      \layout { }
    }  
     \markup \huge \fill-line { " Baritone Sax"  }               
    \score {
      <<
      \compressFullBarRests
      \baritoneSaxPart
      >>
      \layout { }
  }
}

\bookpart {
\paper {
  before-title-space = 5\mm
  between-system-padding = 40\mm
      score-system-spacing = 80\mm
}
  \header {
    subtitle = "Trombones"
  }
   \markup \huge \fill-line { "Sequence: "\null }  
   \markup \huge \fill-line { #ablauf \null }  
   \markup \huge \fill-line {  \null }  
    \markup \huge \fill-line {  "Trombone 1"}
    \score {
      <<
      \compressFullBarRests
      \tromboneIPart
      >>
      \layout { }
    }
    \markup \huge \fill-line { " Trombone 2"  }        
    \score {
      <<
      \compressFullBarRests
      \tromboneIIPart
      >>
      \layout { }
  }
}