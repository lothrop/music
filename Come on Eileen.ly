\version "2.18.2"

\header {
  title = "Come on Eileen"
  composer = "comp: Rowland, Paterson, Adams, Mann"
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
      \key c \major
      {
        g'8-^ a-. g-. a16 g-. ~ g g-. a8-. g-. a-. |
        g8-^ a-. g-. a16 g-. ~ g g-. a8-. g-. a-. |
        g8-^ a-. g-. a16 g-. ~ g g-. a8-. g-. e16-. f-. |
        g16-. g8-. g16 ~ g8 e16-. f-. g-. g8-. g16 ~ g8 c, |
      
        \mark \markup { \musicglyph #"scripts.segno" }

        \repeat volta 2
        {
          g'4-^^"no repeat on D.S." a8. g16 r4 r8 c, |
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
          r1^"no repeat on D.S." |
          r1 |
          r1 |
          r8 g' e16 c8-. g16-> ~ g2 |
        }
        
        r2 r8 a' g16 a8.-. |
        r2 r8 a g16 a8.-. |
        r1 |
        r8 g e16 c8-. g16-> ~ g2 |
        
        \repeat volta 2
        {
          c,4^"tacet 1st time, repeat only on D.S." d e f |
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
          d8^"drop 1st repeat except in D.S." a b d-. r a b d |
          cis8 a b cis-. r a b cis-. |
          e8 a, b e-. r a, b cis-. |
        }
        \alternative
        {
          { g'4 fis8 e8-> ~ e2 | }
          { g4 fis8 e8-> ~ e2 ~ | }
        }
        \mark \markup { \musicglyph #"scripts.coda" }

        \time 2/4 e2
        
        \bar "||"
        \mark \markup { \musicglyph #"scripts.segno" }
 
        \cadenzaOn
        \stopStaff
        \repeat unfold 1
        {
          s1
          \bar ""
        }
        <>^\markup { \center-column { "D.S. al Coda" \line { \musicglyph #"scripts.coda" \musicglyph #"scripts.tenuto" \musicglyph #"scripts.coda" } } }

        \repeat unfold 3
        {
          s1
          \bar ""
        }
        \startStaff
        \cadenzaOff

        \break

        \mark \markup { \musicglyph #"scripts.coda" }

        \time 4/4 d1^"slow, reggae style, accel." |
        
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

        d4-^ r4 r2 |
        a4-^ r4 r2 |
        e'4-^ r4 r2 |
        g,2 a |
        
        \repeat volta 3
        {
          fis'1^"Trumpet tacet 1st time" |
          e2 fis |
        }
        \alternative
        {
          {
            d1 |
            fis2 e |
          }
          {
            g1 |
            r1
          }
        }
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
        
        r1 |
        r1 |
        r1 |
        r8 g' e16 c8-. g16-> ~ g2 |
        
        r2 r8 f' e16 f8.-. |
        r2 r8 e e16 e8.-. |
        r1 |
        r8 g e16 c8-. g16-> ~ g2 |
        
        \repeat volta 2
        {
          c4 d e f |
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
          { g4 fis8 e8-> ~ e2 ~ | }
        }
        \mark \markup { \musicglyph #"scripts.coda" }

        \time 2/4 e2
        
        \bar "||"
        \mark \markup { \musicglyph #"scripts.segno" }
 
        \cadenzaOn
        \stopStaff
        \repeat unfold 1
        {
          s1
          \bar ""
        }
        <>^\markup { \center-column { "D.S. al Coda" \line { \musicglyph #"scripts.coda" \musicglyph #"scripts.tenuto" \musicglyph #"scripts.coda"} } }

        \repeat unfold 3
        {
          s1
          \bar ""
        }
        \startStaff
        \cadenzaOff

        \break

        \mark \markup { \musicglyph #"scripts.coda" }

        \time 4/4 d1^"slow, reggae style, accel." |
        
        \bar "||"
        
        r8 d-. r d-. r d-. r d( |
        cis8-.) cis-. r cis-. r cis-. r cis( |
        b8-.) b-. r b-. r b-. r b( |
        a8-.) a-. r a-. r e'-. r e( |
        
        d8-.) d-. r d-. r d-. r d( |
        cis8-.) cis-. r cis-. r cis-. r cis( |
        b8-.) b-. r b-. r b-. r b( |
        a8-.) a-. r a-. r e'-. r e-. |
        
        r1 |
        d4 e fis g |
        d1 |
        a'2 e'-> |

        d4-^ r4 r2 |
        a4-^ r4 r2 |
        e'4-^ r4 r2 |
        g,2 a |
        
        \repeat volta 3
        {
          a1^"Trumpet tacet 1st time" |
          a2 b |
        }
        \alternative
        {
          {
            g1 |
            a2 a |
          }
          {
            b1 |
            r1
          }
        }
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
      
        \mark \markup { \musicglyph #"scripts.segno" }

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
          r1 |
          r1 |
          r1 |
          r8 g e16 c8-. g16-> ~ g2 |
        }
        
        r2 r8 a' g16 a8.-. |
        r2 r8 a g16 a8.-. |
        r1 |
        r8 g e16 c8-. g16-> ~ g2 |
        
        \repeat volta 2
        {
          c4 d e f |
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
          { g4 fis8 e8-> ~ e2 ~ | }
        }
        \mark \markup { \musicglyph #"scripts.coda" }

        \time 2/4 e2
        
        \bar "||"
        \mark \markup { \musicglyph #"scripts.segno" }
 
        \cadenzaOn
        \stopStaff
        \repeat unfold 1
        {
          s1
          \bar ""
        }
        \repeat unfold 3
        {
          s1
          \bar ""
        }
        \startStaff
        \cadenzaOff

        \break

        \mark \markup { \musicglyph #"scripts.coda" }

        \time 4/4 d1 |
        
        \bar "||"
        
        r8 d-. r d-. r d-. r d( |
        cis8-.) cis-. r cis-. r cis-. r cis( |
        b8-.) b-. r b-. r b-. r b( |
        a8-.) a-. r a-. r e'-. r e( |
        
        d8-.) d-. r d-. r d-. r d( |
        cis8-.) cis-. r cis-. r cis-. r cis( |
        b8-.) b-. r b-. r b-. r b( |
        a8-.) a-. r a-. r e'-. r e-. |
        
        r1 |
        fis4 g a b |
        b1 |
        a2 e'-> |

        d4-^ r4 r2 |
        a4-^ r4 r2 |
        e'4-^ r4 r2 |
        g,2 a |
        
        \repeat volta 3
        {
          fis1 |
          e2 fis |
        }
        \alternative
        {
          {
            d1 |
            fis2 e |
          }
          {
            g1 |
            r1
          }
        }
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
      
        \mark \markup { \musicglyph #"scripts.segno" }

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
          r1 |
          r1 |
          r1 |
          r8 g' e16 c8-. g16-> ~ g2 |
        }
        
        r2 r8 a g16 a8.-. |
        r2 r8 a g16 a8.-. |
        r1 |
        r8 g' e16 c8-. g16-> ~ g2 |
        
        \repeat volta 2
        {
          c,4 d e f |
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
          { g4 fis8 e8-> ~ e2 ~ | }
        }
        \mark \markup { \musicglyph #"scripts.coda" }

        \time 2/4 e2
        
        \bar "||"
        \mark \markup { \musicglyph #"scripts.segno" }
 
        \cadenzaOn
        \stopStaff
        \repeat unfold 1
        {
          s1
          \bar ""
        }
        \repeat unfold 3
        {
          s1
          \bar ""
        }
        \startStaff
        \cadenzaOff

        \break

        \mark \markup { \musicglyph #"scripts.coda" }

        \time 4/4 d1 |
        
        \bar "||"
        
        r8 d-. r d-. r d-. r d( |
        cis8-.) cis-. r cis-. r cis-. r cis( |
        b8-.) b-. r b-. r b-. r b( |
        a8-.) a-. r a-. r e'-. r e( |
        
        d8-.) d-. r d-. r d-. r d( |
        cis8-.) cis-. r cis-. r cis-. r cis( |
        b8-.) b-. r b-. r b-. r b( |
        a8-.) a-. r a-. r e'-. r e-. |
        
        d,4 e fis g |
        a4 b cis d |
        b1 |
        a2 e'-> |

        d4-^ r4 r2 |
        a4-^ r4 r2 |
        e'4-^ r4 r2 |
        g,2 a |
        
        \repeat volta 3
        {
          a1 |
          a2 b |
        }
        \alternative
        {
          {
            g1 |
            a2 a |
          }
          {
            b1 |
            r1
          }
        }
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
          r1 |
          r1 |
          r1 |
          r8 g' e16 c8-. g16-> ~ g2 |
        }
                
        r2 r8 c c16 c8.-. |
        r2 r8 b b16 b8.-. |
        r1 |
        r8 g' e16 c8-. g16-> ~ g2 |
        
        \repeat volta 2
        {
          c,4 d e f |
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
          { g4 fis8 e8-> ~ e2 ~ | }
        }

        \time 2/4 e2 |

        \cadenzaOn
        \stopStaff
        \repeat unfold 1
        {
          s1
          \bar ""
        }
        \repeat unfold 3
        {
          s1
          \bar ""
        }
        \startStaff
        \cadenzaOff

        \break
        \mark \markup { \musicglyph #"scripts.coda" }

        \time 4/4 d1 |

        r8 d-. r d-. r d-. r d( |
        cis-.) cis-. r cis-. r cis-. r cis( |
        b-.) b-. r b-. r b-. r b( |
        a-.) a-. r a-. r e'-. r e( |
        
        d-.) d-. r d-. r d-. r d( |
        cis-.) cis-. r cis-. r cis-. r cis( |
        b-.) b-. r b-. r b-. r b( |
        a-.) a-. r a-. r e'-. r e-. |

        d,4 e fis g |
        fis4 g a b |
        g1 |
        a2 e'-> |

        d4-^ r4 r2 |
        a4-^ r4 r2 |
        e'4-^ r4 r2 |
        g,2 a |

        \repeat volta 3
        {
          d,1 |
          cis2 d |
        }
        \alternative
        {
          {
            b1 |
            d2 cis |
          }
          {
            e1 |
            r1
          }
        }

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

\score {
  <<
    \trumpetBbIPart
    \trumpetBbIIPart
    \altoSaxPart
    \tenorSaxPart
    \trombonePart
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 120 4)
    }
  }
}
