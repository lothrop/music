\version "2.16.2"

\header {
  title = "Play That Funky Music"
  composer = "comp: Parissi"
  arranger = "arr: Kerry W. Lothrop"
}


global =
{
  \time 4/4
}

trumpetBbI =
{
  \transpose bes c {
    \relative c''' {
      \key c \major {
        \compressFullBarRests
        R1*4 \bar "||"
        R1*4
        
        \repeat volta 3
        {
          e8-.^"play only 2nd time" r r4 r2 |
          r1 |
          r1 |
          r2 r4 cis8-. c-. \bar "||"
  
          \repeat unfold 2
          {
            b16 b r8 r4 r2 |
            r1 |
            r1 |
            r2 r4 cis8-. c-. |
          }
          
          b16 b r8 r4 r2 |
          r1 |
          r1 |
          r4 e8-. d-. e-. r8 r4 \bar "||"
  
          R1*4 \bar "||"
  
          R1*6
          e4 d8 b d4 b8 a |
          b8 b a b a g e d |

          e'8-. r r4 r2 |
        }
        \alternative
        {
          {
            r1 |
            r1 |
            r2 r4 r8 d |
          }
          {
            r1 |
            r1 |
            r1 \bar "||"
            
            R1*8
          }
          {
            r2 r4 r8 d( |
            e8-.) r r4 r2 |
            r1
          }
        }
        \bar "||"
        
        R1*8
        
        \repeat volta 2
        {
          R1*4
        }

        R1*4 \bar "|."
      }
    }
  }
}

altoSax =
{
  \transpose es c {
    \relative c''' {
      \key c \major {
        \compressFullBarRests
        R1*4 \bar "||"
        R1*4
        
        \repeat volta 3
        {
          e8-.^"play only 2nd time" r r4 r2 |
          r1 |
          r1 |
          r2 r4 a,8-. as-. \bar "||"
  
          \repeat unfold 2
          {
            g16 g r8 r4 r2 |
            r1 |
            r1 |
            r2 r4 a8-. as-. |
          }
          
          g16 g r8 r4 r2 |
          r1 |
          r1 |
          r4 e8-. d-. e-. r8 r4 \bar "||"
  
          R1*4 \bar "||"
  
          R1*6
          e'4 d8 b d4 b8 a |
          b8 b a b a g e d |

          e8-. r r4 r2 |
        }
        \alternative
        {
          {
            r1 |
            r1 |
            r2 r4 r8 d' |
          }
          {
            r1 |
            r1 |
            r1 \bar "||"
            
            R1*8
          }
          {
            r2 r4 r8 d( |
            e8-.) r r4 r2 |
            r1
          }
        }
        \bar "||"
        
        R1*8
        
        \repeat volta 2
        {
          R1*4
        }

        R1*4 \bar "|."
      }
    }
  }
}

trombone = {
  \transpose c c {
    \relative c, {
      \key c \major {
        \compressFullBarRests
        R1*4 \bar "||"
        R1*4
        
        \repeat volta 3
        {
          e8-.^"play only 2nd time" r r4 r2 |
          r1 |
          r1 |
          r4 e8-. d-. e-. r8 r4 \bar "||"
   
          \repeat unfold 3
          {
            r1 |
            r1 |
            r1 |
            r4 e8-. d-. e-. r8 r4 \bar "||"
          }
          
          R1*4 \bar "||"
  
          R1*6
          r1 |
          r2 r4 r8 d( |

          e8-.) r r4 r2 |
        }
        \alternative
        {
          {
            r2 r4 r8 d( |
            e8-.) r r4 r2 |
            r2 r4 r8 d |
          }
          {
            r2 r4 r8 d( |
            e8-.) r r4 r2 |
            r1 \bar "||"
            
            R1*8
          }
          {
            r2 r4 r8 d( |
            e8-.) r r4 r2 |
            r1
          }
        }
        \bar "||"
        
        R1*8
        
        \repeat volta 2
        {
          R1*4
        }

        R1*4 \bar "|."
      }
    }
  }
}

trumpetBbIPart = \new Staff \with {
  instrumentName = "Trumpet"
  midiInstrument = "trumpet"
} \trumpetBbI

%trumpetBbIIPart = \new Staff \with {
%  instrumentName = "Trumpet II"
%  midiInstrument = "trumpet"
%} \trumpetBbII

altoSaxPart = \new Staff \with {
  instrumentName = "Alto Sax"
  midiInstrument = "alto sax"
} \altoSax

trombonePart = \new Staff \with {
  instrumentName = "Trombone"
  midiInstrument = "trombone"
} { \clef bass \trombone }

\score {
  <<
    \trumpetBbIPart
%    \trumpetBbIIPart
    \altoSaxPart
    \trombonePart
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}
