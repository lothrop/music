\version "2.16.2"

\header {
  title = "Superstition"
  composer = "comp: Beck, Wonder"
  arranger = "arr: Kerry W. Lothrop"
}


global =
{
  \time 4/4
}

trumpetBbI =
{
  \transpose bes c {
    \relative c' {
      \key ges \major {
        \compressFullBarRests
        R1*4 \bar "||"
        R1*8
        \repeat volta 2
        {
          R1*8 \bar "||"

          r8 es''16 r r es r8 ges,16 as bes des ~ des bes es es |
          r8 es16 r des es r es bes'8-. ges-. es-. r |
          r8 es16 r r es r8 ges,16 as bes des ~ des bes es es |
          r8 es16 r des es r es bes'8-. ges-. es-. r |
          r8 es16 r r es r8 ges,16 as bes des ~ des bes es es |
          r8 es16 r des es r es bes'8-. ges-. es-. r |
          r8 es16 r r es r8 ges,16 as bes des ~ des bes es es |
          r8 es16 r des es r es bes'8-. ges-. es-. r \bar "||"
 
          f4. f8 f8. f16 ~ f8 r |
          f4. f8 es8. es16 ~ es8 es |
          es1 |
          bes'16 bes bes bes r4 r2 |
          es,1 |
          des8 r c r bes4 c8-. es, ~ |
          es1 |
        }
        f2 ges |
        f2 es |
        es1 |
        r1 |
        R1*4 
      }
    }
  }
}

trombone =
{
  \transpose bes c {
    \relative c, {
      \key ges \major {
        \compressFullBarRests
        R1*4 \bar "||"
        R1*8
        \repeat volta 2
        {
          R1*8 \bar "||"

          r8 es''16 r r es r8 ges,16 as bes des ~ des bes es es |
          r8 es16 r des es r es bes'8-. ges-. es-. r |
          r8 es16 r r es r8 ges,16 as bes des ~ des bes es es |
          r8 es16 r des es r es bes'8-. ges-. es-. r |
          r8 es16 r r es r8 ges,16 as bes des ~ des bes es es |
          r8 es16 r des es r es bes'8-. ges-. es-. r |
          r8 es16 r r es r8 ges,16 as bes des ~ des bes es es |
          r8 es16 r des es r es bes'8-. ges-. es-. r \bar "||"
 
          f4. f8 f8. f16 ~ f8 r |
          f4. f8 es8. es16 ~ es8 es |
          es1 |
          f16 f f f r4 r2 |
          es1 |
          des8 r c r bes4 c8-. es, ~ |
          es1 |
        }
        des'2 es |
        des2 c |
        c1 |
        r1 |
        R1*4 
      }
    }
  }
}

%{trumpetBbII = {
  \transpose c c {
    \relative c' {
      \key c \major {
        g'8-^ a-. g-. a16 g-. ~ g g-. a8-. g-. a-. |
        g8-^ a-. g-. a16 g-. ~ g g-. a8-. g-. a-. |
        g8-^ a-. g-. a16 g-. ~ g g-. a8-. g-. e16-. f-. |
        g16-. g8-. g16 ~ g8 e16-. f-. g-. g8-. g16 ~ g8 c, |

        e4-^ f8. e16 r4 r8 e |
        e4-^ e8. e16 r4 r8 e |
        c4-^ c8. c16 r4 r8 e16-. f-. |
        g16-. g8-. g16 ~ g8 e16-. f-. e-. e8-. e16 ~ e8 c |
      
        e4-^ f8. e16 r4 r8 e |
        e4-^ e8. e16 r4 r8 e |
        c4-^ c8. c16 r4 r8 e16-. f-. |
        g16-. g8-. g16 ~ g8 e16-. f-. e-. e8-. e16 ~ e8 r |
        
        r1 |
        r1 |
        r1 |
        r8 g e16 c8-. g16-> ~ g2 |
        
        r1 |
        r1 |
        r1 |
        r8 g' e16 c8-. g16-> ~ g2 |
        
        r2 r8 f' e16 f8.-. |
        r2 r8 e e16 e8.-. |
        r1 |
        r8 g e16 c8-. g16-> ~ g2 |
      }
    }
  }
}


altoSax =
{
  \transpose c g {
    \relative c' {
      \key c \major {
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
      
      \key d \major {
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
        cis8) cis-. r cis-. r cis-. r cis( |
        b8) b-. r b-. r b-. r b( |
        a8) a-. r a-. r e'-. r e( |
        
        d8) d-. r d-. r d-. r d( |
        cis8) cis-. r cis-. r cis-. r cis( |
        b8) b-. r b-. r b-. r b( |
        a8) a-. r a-. r e'-. r e-. |
        
        d4 e fis g |
        a4 b cis d |
        b1 |
        a2 e'-> |

        d4-^ r4 r2 |
        a4-^ r4 r2 |
        e'4-^ r4 r2 |
        g,2 a |
        
        \repeat volta 3
        {
          fis1^"Trumpet tacet 1st time" |
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
          { g16-. g8-. g16 ~ g8 e16-. f-. b,-. b8-. b16 ~ b8 e | }
          { g16-. g8-. g16 ~ g8 e16-. f-. b,-. b8-. b16 ~ b8 r | }
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
          c4 d e f |
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
        cis) cis-. r cis-. r cis-. r cis( |
        b) b-. r b-. r b-. r b( |
        a) a-. r a-. r e'-. r e( |
        
        d) d-. r d-. r d-. r d( |
        cis) cis-. r cis-. r cis-. r cis( |
        b) b-. r b-. r b-. r b( |
        a) a-. r a-. r e'-. r e-. |

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
  }%}


trumpetBbIPart = \new Staff \with {
  instrumentName = "Trumpet"
  midiInstrument = "trumpet"
} \trumpetBbI

%trumpetBbIIPart = \new Staff \with {
%  instrumentName = "Trumpet II"
%  midiInstrument = "trumpet"
%} \trumpetBbII

%altoSaxPart = \new Staff \with {
%  instrumentName = "Alto Sax"
%  midiInstrument = "alto sax"
%} \altoSax

trombonePart = \new Staff \with {
  instrumentName = "Trombone"
  midiInstrument = "trombone"
} { \clef bass \trombone }

\score {
  <<
    \trumpetBbIPart
%    \trumpetBbIIPart
%    \altoSaxPart
    \trombonePart
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 60 4)
    }
  }
}
