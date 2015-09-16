\version "2.18.2"

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
      \key c \major
      {
        g'8-^ a-. g-. a16 g-. ~ g g-. a8-. g-. a-. |
        g8-^ a-. g-. a16 g-. ~ g g-. a8-. g-. a-. |
        g8-^ a-. g-. a16 g-. ~ g g-. a8-. g-. e16-. f-. |
        g16-. g8-. g16 ~ g8 e16-. f-. g-. g8-. g16 ~ g8 c, |
      
        \repeat volta 2
        {
          g'4-^ a8. g16 r4 r8 c, |
          g'4-^ a8. g16 r4 r8 c, |
          g'4-^ a8. g16 r4 r8 e16-. f-. |
        }
        \alternative
        {
          { g16-. g8-. g16 ~ g8 e16-. f-. g-. g8-. g16 ~ g8 c, | }
          { g'16-. g8-. g16 ~ g8 e16-. f-. g-. g8-. g16 ~ g8 r | }
        }

        \repeat volta 2
        {
          R1 * 3
          r8 g' e16 c8-. g16-> ~ g2 |
        }
        
        r2 r8 a' g16 a8.-. |
        r2 r8 a g16 a8.-. |
        r1 |
        r8 g e16 c8-. g16-> ~ g2 |
        
        \bar "||"

        R1 * 4
        
        \bar "||"

        d'8-^ e-. d-. e16 d-. ~ d d-. e8-. d-. e-. |
      }
      
      \key d \major
      {
        \repeat volta 2
        {
          d8 a b d-. r a b d |
          cis8 a b cis-. r a b cis-. |
          e8 a, b e-. r a, b cis-. |
        }
        \alternative
        {
          { g'4 fis8 e8-> ~ e2 | }
          { g4 fis8 e8-> ~ e2 ~ | }
        }

        \time 2/4 e2

        \bar "||"
      }
      \key c \major
      {
        \time 4/4
        
        g,4-^ a8. g16 r4 r8 c, |
        g'4-^ a8. g16 r4 r8 c, |
        g'4-^ a8. g16 r4 r8 e16-. f-. |
        g16-. g8-. g16 ~ g8 e16-. f-. g-. g8-. g16 ~ g8 r |
        
        r1 |
        r1 |
        r1 |
        r8 g' e16 c8-. g16-> ~ g2 |
        
        r2 r8 a' g16 a8.-. |
        r2 r8 a g16 a8.-. |
        r1 |
        r8 g e16 c8-. g16-> ~ g2 |
        
        \repeat volta 2
        {
          c,4^"tacet 1st time" d e f |
          g4 a b c |
          a1 |
          r1 |
        }
        
        d8-^ e-. d-. e16 d-. ~ d d-. e8-. d-. e-. |
      }
      
      \key d \major
      {
        \repeat volta 3
        {
          d8 a b d-. r a b d |
          cis8 a b cis-. r a b cis-. |
          e8 a, b e-. r a, b cis-. |
        }
        \alternative
        {
          { g'4 fis8 e8-> ~ e2 | }
          { g4 fis8 e8-> ~ e2( | }
        }

        d1)^"slow, reggae style, accel." |
        
        \bar "||"
        r8 d-. r d-. r d-. r d( |
        cis8-.) cis-. r cis-. r cis-. r cis( |
        b8-.) b-. r b-. r b-. r b( |
        a8-.) a-. r a-. r e'-. r e( |
        
        d8-.) d-. r d-. r d-. r d( |
        cis8-.) cis-. r cis-. r cis-. r cis( |
        b8-.) b-. r b-. r b-. r b( |
        a8-.) a-. r a-. r e'-. r e-. |
        
        d,4^"molto accel." e fis g |
        a4 b cis d |
        b1 |
        a2 e'-> |

        d4-^ r a-^ r |
        e'4-^ r g, a |
        
        \repeat volta 3
        {
          fis'2^"Trumpet tacet 1st time" e4 fis |
        }
        \alternative
        {
          {
            d2 fis4 e |
          }
          {
            g2 r
          }
        }
        \bar "|."
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
      \key c \major
      {
        g'8-^ a-. g-. a16 g-. ~ g g-. a8-. g-. a-. |
        g8-^ a-. g-. a16 g-. ~ g g-. a8-. g-. a-. |
        g8-^ a-. g-. a16 g-. ~ g g-. a8-. g-. e16-. f-. |
        g16-. g8-. g16 ~ g8 e16-. f-. g-. g8-. g16 ~ g8 c, |

        \repeat volta 2
        {
          e4-^ f8. e16 r4 r8 e |
          e4-^ e8. e16 r4 r8 e |
          c4-^ c8. c16 r4 r8 e16-. f-. |
        }
        \alternative
        {
          { g16-. g8-. g16 ~ g8 e16-. f-. b,-. b8-. b16 ~ b8 c | }
          { g'16-. g8-. g16 ~ g8 e16-. f-. b,-. b8-. b16 ~ b8 r | }
        }
        
        R1 * 3
        r8 g' e16 c8-. g16-> ~ g2 |
        
        r2 r8 f' e16 f8.-. |
        r2 r8 e e16 e8.-. |
        r1 |
        r8 g e16 c8-. g16-> ~ g2 |
        
        \bar "||"

        R1 * 4
        
        \bar "||"
        
        d'8-^ e-. d-. e16 d-. ~ d d-. e8-. d-. e-. |
      }
      
      \key d \major
      {
        \repeat volta 2
        {
          d8-^ a b d-. r a b d |
          cis8 a b cis-. r a b cis-. |
          e8 a, b e-. r a, b cis-. |
        }
        \alternative
        {
          { g'4 fis8 e8-> ~ e2 | }
          { g4 fis8 e8-> ~ e2 ~ | }
        }

        \time 2/4 e2
        
        \bar "||"
      }
      \time 4/4
      \key c \major
      {
        e4-^ f8. e16 r4 r8 e |
        e4-^ e8. e16 r4 r8 e |
        c4-^ c8. c16 r4 r8 e16-. f-. |
        g16-. g8-. g16 ~ g8 e16-. f-. b,-. b8-. b16 ~ b8 r |
        
        R1 * 3
        r8 g' e16 c8-. g16-> ~ g2 |
        
        r2 r8 f' e16 f8.-. |
        r2 r8 e e16 e8.-. |
        r1 |
        r8 g e16 c8-. g16-> ~ g2 |
        
        \repeat volta 2
        {
          c4^"tacet 1st time"  d e f |
          g4 a b c |
          a1 |
          r1 |
        }
        
        d,8-^ e-. d-. e16 d-. ~ d d-. e8-. d-. e-. |
      }
      
      \key d \major
      {
        \repeat volta 3
        {
          d8-^ a b d-. r a b d |
          cis8 a b cis-. r a b cis-. |
          e8 a, b e-. r a, b cis-. |
        }
        \alternative
        {
          { g'4 fis8 e8-> ~ e2 | }
          { g4 fis8 e8-> ~ e2( | }
        }

        \bar "||"
        
        d1)^"slow, reggae style, accel." |
        
        \bar "||"
        
        r8 d-. r d-. r d-. r d( |
        cis8-.) cis-. r cis-. r cis-. r cis( |
        b8-.) b-. r b-. r b-. r b( |
        a8-.) a-. r a-. r e'-. r e( |
        
        d8-.) d-. r d-. r d-. r d( |
        cis8-.) cis-. r cis-. r cis-. r cis( |
        b8-.) b-. r b-. r b-. r b( |
        a8-.) a-. r a-. r e'-. r e-. |
        
        r1^"molto accel." 
        d4 e fis g |
        d1 |
        a'2 e'-> |

        d4-^ r a-^ r |
        e'4-^ r g, a |
        
        \repeat volta 3
        {
          a2^"Trumpet tacet 1st time" a4 b |
        }
        \alternative
        {
          {
            g2 a4 a |
          }
          {
            b2 r
          }
        }
        \bar "|."
      }
    }
  }
}

altoSax =
{
  \transpose c g
  {
    \relative c'
    {
      \key c \major
      {
        g'8-^ a-. g-. a16 g-. ~ g g-. a8-. g-. a-. |
        g8-^ a-. g-. a16 g-. ~ g g-. a8-. g-. a-. |
        g8-^ a-. g-. a16 g-. ~ g g-. a8-. g-. e16-. f-. |
        g16-. g8-. g16 ~ g8 e16-. f-. g-. g8-. g16 ~ g8 c, |
      
        \repeat volta 2
        {
          g'4-^ a8. g16 r4 r8 c, |
          g'4-^ a8. g16 r4 r8 c, |
          g'4-^ a8. g16 r4 r8 e16-. f-. |
        }
        \alternative
        {
          { g16-. g8-. g16 ~ g8 e16-. f-. g-. g8-. g16 ~ g8 c, | }
          { g'16-. g8-. g16 ~ g8 e16-. f-. g-. g8-. g16 ~ g8 r | }
        }

        \repeat volta 2
        {
          R1 * 3
          r8 g e16 c8-. g16-> ~ g2 |
        }
        
        r2 r8 a' g16 a8.-. |
        r2 r8 a g16 a8.-. |
        r1 |
        r8 g e16 c8-. g16-> ~ g2 |
        
        \bar "||"
        
       R1 * 4
        
        \bar "||"
        
        d'8-^ e-. d-. e16 d-. ~ d d-. e8-. d-. e-. |
      }
      
      \key d \major
      {
        \repeat volta 2
        {
          d8 a b d-. r a b d |
          cis8 a b cis-. r a b cis-. |
          e8 a, b e-. r a, b cis-. |
        }
        \alternative
        {
          { g'4 fis8 e8-> ~ e2 | }
          { g4 fis8 e8-> ~ e2 ~ | }
        }
        \time 2/4 e2
        
        \bar "||"
      }
      \time 4/4
      \key c \major
      {
        g4-^ a8. g16 r4 r8 c, |
        g'4-^ a8. g16 r4 r8 c, |
        g'4-^ a8. g16 r4 r8 e16-. f-. |
        g16-. g8-. g16 ~ g8 e16-. f-. g-. g8-. g16 ~ g8 r |
 
        r1 |
        r1 |
        r1 |
        r8 g e16 c8-. g16-> ~ g2 |
        
        r2 r8 a' g16 a8.-. |
        r2 r8 a g16 a8.-. |
        r1 |
        r8 g e16 c8-. g16-> ~ g2 |
        
        \repeat volta 2
        {
          c4^"tacet 1st time"  d e f |
          g4 a b c |
          a1 |
          r1 |
        }
        
        d,8-^ e-. d-. e16 d-. ~ d d-. e8-. d-. e-. |
      }
      
      \key d \major
      {
        \repeat volta 3
        {
          d8 a b d-. r a b d |
          cis8 a b cis-. r a b cis-. |
          e8 a, b e-. r a, b cis-. |
        }
        \alternative
        {
          { g'4 fis8 e8-> ~ e2 | }
          { g4 fis8 e8-> ~ e2( | }
        }
        \bar "||"

        d1)^"slow, reggae style, accel." |
        
        \bar "||"
        
        r8 d-. r d-. r d-. r d( |
        cis8-.) cis-. r cis-. r cis-. r cis( |
        b8-.) b-. r b-. r b-. r b( |
        a8-.) a-. r a-. r e'-. r e( |
        
        d8-.) d-. r d-. r d-. r d( |
        cis8-.) cis-. r cis-. r cis-. r cis( |
        b8-.) b-. r b-. r b-. r b( |
        a8-.) a-. r a-. r e'-. r e-. |
        
        r1^"molto accel." |
        fis4 g a b |
        b1 |
        a2 e'-> |

        d4-^ r a-^ r |
        e'4-^ r g, a |
        
        \repeat volta 3
        {
          fis2 e4 fis |
        }
        \alternative
        {
          {
            d2 fis4 e |
          }
          {
            g2 r
          }
        }
        \bar "|."
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
      \key c \major
      {
        g'8-^ a-. g-. a16 g-. ~ g g-. a8-. g-. a-. |
        g8-^ a-. g-. a16 g-. ~ g g-. a8-. g-. a-. |
        g8-^ a-. g-. a16 g-. ~ g g-. a8-. g-. e16-. f-. |
        g16-. g8-. g16 ~ g8 e16-. f-. g-. g8-. g16 ~ g8 c, |
      
        \repeat volta 2
        {
          e4-^ f8. e16 r4 r8 e |
          e4-^ e8. e16 r4 r8 e |
          c4-^ c8. c16 r4 r8 e16-. f-. |
        }
        \alternative
        {
          { g16-. g8-. g16 ~ g8 e16-. f-. d-. d8-. d16 ~ d8 c | }
          { g'16-. g8-. g16 ~ g8 e16-. f-. d-. d8-. d16 ~ d8 r | }
        }

        \repeat volta 2
        {
          R1 * 3
          r8 g' e16 c8-. g16-> ~ g2 |
        }
        
        r2 r8 a g16 a8.-. |
        r2 r8 a g16 a8.-. |
        r1 |
        r8 g' e16 c8-. g16-> ~ g2 |
        
        \bar "||"
        
      R1 * 4
        
        \bar "||"
        
        d8-^ e-. d-. e16 d-. ~ d d-. e8-. d-. e-. |
      }
      
      \key d \major
      {
        \repeat volta 3
        {
          d'8 a b d-. r a b d |
          cis8 a b cis-. r a b cis-. |
          e8 a, b e-. r a, b cis-. |
        }
        \alternative
        {
          { g'4 fis8 e8-> ~ e2 | }
          { g4 fis8 e8-> ~ e2 ~ | }
        }

        \time 2/4 e2
        
        \bar "||"
      }
      \time 4/4
      \key c \major
      {
        e,4-^ f8. e16 r4 r8 e |
        e4-^ e8. e16 r4 r8 e |
        c4-^ c8. c16 r4 r8 e16-. f-. |
        g16-. g8-. g16 ~ g8 e16-. f-. d-. d8-. d16 ~ d8 r |
        
        r1 |
        r1 |
        r1 |
        r8 g' e16 c8-. g16-> ~ g2 |
        
        r2 r8 a g16 a8.-. |
        r2 r8 a g16 a8.-. |
        r1 |
        r8 g' e16 c8-. g16-> ~ g2 |
        
        \repeat volta 2
        {
          c,4^"tacet 1st time"  d e f |
          g4 a b c |
          a1 |
          r1 |
        }
        
        d,8-^ e-. d-. e16 d-. ~ d d-. e8-. d-. e-. |
      }
      
      \key d \major
      {
        \repeat volta 3
        {
          d'8 a b d-. r a b d |
          cis8 a b cis-. r a b cis-. |
          e8 a, b e-. r a, b cis-. |
        }
        \alternative
        {
          { g'4 fis8 e8-> ~ e2 | }
          { g4 fis8 e8-> ~ e2( | }
        }

        \bar "||"
        
        d1)^"slow, reggae style, accel." |
        
        \bar "||"
        
        r8 d-. r d-. r d-. r d( |
        cis8-.) cis-. r cis-. r cis-. r cis( |
        b8-.) b-. r b-. r b-. r b( |
        a8-.) a-. r a-. r e'-. r e( |
        
        d8-.) d-. r d-. r d-. r d( |
        cis8-.) cis-. r cis-. r cis-. r cis( |
        b8-.) b-. r b-. r b-. r b( |
        a8-.) a-. r a-. r e'-. r e-. |
        
        d,4^"molto accel." e fis g |
        a4 b cis d |
        b1 |
        a2 e'-> |

        d4-^ r a-^ r |
        e'4-^ r g, a |
        
        \repeat volta 3
        {
          a2 a4 b |
        }
        \alternative
        {
          {
            g2 a4 a |
          }
          {
            b2 r
          }
        }
        \bar "|."
      }
    }
  }
}

trombone = {
  \transpose c bes {
    \relative c, {
      \key c \major {
        g'8-^ a-. g-. a16 g-. ~ g g-. a8-. g-. a-. |
        g8-^ a-. g-. a16 g-. ~ g g-. a8-. g-. a-. |
        g8-^ a-. g-. a16 g-. ~ g g-. a8-. g-. e16-. f-. |
        g16-. g8-. g16 ~ g8 e16-. f-. g-. g8-. g16 ~ g8 c, |

        \repeat volta 2
        {
          c4-^ c8. c16 r4 r8 c |
          b4-^ b8. b16 r4 r8 b |
          a4-^ a8. a16 r4 r8 e'16-. f-. |
        }
        \alternative
        {
          { g16-. g8-. g16 ~ g8 e16-. f-. g-. g8-. g16 ~ g8 e | }
          { g16-. g8-. g16 ~ g8 e16-. f-. g-. g8-. g16 ~ g8 r | }
        }

        \repeat volta 2
        {
          R1 * 3
          r8 g' e16 c8-. g16-> ~ g2 |
        }
                
        r2 r8 c c16 c8.-. |
        r2 r8 b b16 b8.-. |
        r1 |
        r8 g' e16 c8-. g16-> ~ g2 |
        
        \bar "||"
        
        R1 * 4
        
        \bar "||"
        
        d8-^ e-. d-. e16 d-. ~ d d-. e8-. d-. e-. |
      }
      
      \key d \major {
        \repeat volta 2
        {
          d8 a b d-. r a b d |
          cis8 a b cis-. r a b cis-. |
          e8 a, b e-. r a, b cis-. |
        }
        \alternative
        {
          { g'4 fis8 e8-> ~ e2 | }
          { g4 fis8 e8-> ~ e2 ~ | }
        }

        \time 2/4 e2 |
      }
      \time 4/4
      \key c \major
      {
        c4-^ c8. c16 r4 r8 c |
        b4-^ b8. b16 r4 r8 b |
        a4-^ a8. a16 r4 r8 e'16-. f-. |
        g16-. g8-. g16 ~ g8 e16-. f-. g-. g8-. g16 ~ g8 r |

        r1 |
        r1 |
        r1 |
        r8 g' e16 c8-. g16-> ~ g2 |
                
        r2 r8 c c16 c8.-. |
        r2 r8 b b16 b8.-. |
        r1 |
        r8 g' e16 c8-. g16-> ~ g2 |
        
        \repeat volta 2
        {
          c,4^"tacet 1st time"  d e f |
          g4 a b c |
          a1 |
          r1 |
        }
        
        d8-^ e-. d-. e16 d-. ~ d d-. e8-. d-. e-. |
      }
      
      \key d \major {
        \repeat volta 2
        {
          d8 a b d-. r a b d |
          cis8 a b cis-. r a b cis-. |
          e8 a, b e-. r a, b cis-. |
        }
        \alternative
        {
          { g'4 fis8 e8-> ~ e2 | }
          { g4 fis8 e8-> ~ e2( | }
        }

        \bar "||"
        
        d1^"slow, reggae style, accel.")

        \bar "||"
        
        r8 d-. r d-. r d-. r d( |
        cis-.) cis-. r cis-. r cis-. r cis( |
        b-.) b-. r b-. r b-. r b( |
        a-.) a-. r a-. r e'-. r e( |
        
        d-.) d-. r d-. r d-. r d( |
        cis-.) cis-. r cis-. r cis-. r cis( |
        b-.) b-. r b-. r b-. r b( |
        a-.) a-. r a-. r e'-. r e-. |

        d,4^"molto accel." e fis g |
        fis4 g a b |
        g1 |
        a2 e'-> |

        d4-^ r a-^ r |
        e'4-^ r g, a |

        \repeat volta 3
        {
          d,2 cis4 d |
        }
        \alternative
        {
          {
            b2 d4 cis |
          }
          {
            e2 r
          }
        }
        \bar "|."
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

altoSaxPart = \new Staff \with {
  instrumentName = "Alto Sax"
  midiInstrument = "alto sax"
} \altoSax

tenorSaxPart = \new Staff \with {
  instrumentName = "Tenor Sax"
  midiInstrument = "tenor sax"
} \tenorSax

trombonePart = \new Staff \with {
  instrumentName = "Trombone"
  midiInstrument = "trombone"
} { \clef bass \trombone }


  \paper {
top-margin = 5\mm
bottom-margin = 5\mm
before-title-space = 5\mm
between-system-padding = 4\mm
between-system-space = 15\mm
 }

\bookpart {
\header {
  title = "Come on Eileen"
  composer = "comp: Rowland, Paterson, Adams, Mann"
  arranger = "arr: Kerry W. Lothrop"
}
  
  \score {
  <<
    \trumpetBbIPart
    \trumpetBbIIPart
    \altoSaxPart
    \tenorSaxPart
    \trombonePart
  >>
  \layout { }
  %% Partitur mit std-Seitenlayout
  }
}


\bookpart {
  %% Einzelsimmen auf eine Seite optimieren
  #(define page-breaking ly:minimal-breaking)
\paper {
  system-count = #13
}
\header {
      title = ""
  composer = ""
  arranger = ""
  }
\score {
  <<
    \trumpetBbIPart
  >>
  \layout { }  
}
}

\bookpart {
  %% Einzelsimmen auf eine Seite optimieren
  #(define page-breaking ly:minimal-breaking)
\paper {
  system-count = #13
}
\header {
      title = ""
  composer = ""
  arranger = ""
  }
\score {
  <<
    \trumpetBbIIPart
  >>
  \layout { }  
}
}

\bookpart {
  %% Einzelsimmen auf eine Seite optimieren
  #(define page-breaking ly:minimal-breaking)
\paper {
  system-count = #13
}
\header {
      title = ""
  composer = ""
  arranger = ""
  }
\score {
  <<
    \altoSaxPart
  >>
  \layout { }  
}
}

\bookpart {
  %% Einzelsimmen auf eine Seite optimieren
  #(define page-breaking ly:minimal-breaking)
\paper {
  system-count = #13
}
\header {
      title = ""
  composer = ""
  arranger = ""
  }
\score {
  <<
    \tenorSaxPart
  >>
  \layout { }  
}
}

\bookpart {
  %% Einzelsimmen auf eine Seite optimieren
  #(define page-breaking ly:minimal-breaking)
\paper {
  system-count = #13
}
\header {
      title = ""
  composer = ""
  arranger = ""
  }
\score {
  <<
    \trombonePart
  >>
  \layout { }  
}
}