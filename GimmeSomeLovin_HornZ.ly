\version "2.18.2"

 \include "GimmeSomeLovin_Trp1.ly"
 \include "GimmeSomeLovin_Trp2.ly"
 \include "GimmeSomeLovin_AltoSax_Eb.ly"
 \include "GimmeSomeLovin_TenSax_Bb.ly"
 \include "GimmeSomeLovin_Tbn1_C.ly"
 \include "GimmeSomeLovin_Tbn2_C.ly"

#(define-markup-command (flatglyph layout props)()
  (interpret-markup layout props (markup #:smaller #:smaller #:smaller #:smaller #:translate '(0.2 . 0.5) #:flat)))

\paper {
 indent = 15\mm
 line-width = 170\mm
%  % offset the left padding, also add 1mm as lilypond creates cropped
%  % images with a little space on the right
  line-width = #(- line-width (* mm  3.000000) (* mm 1))
}


\header {
  title = "Gimme Some Lovin'"
  subtitle = "(in c minor)"
  composer = "Winwood / Davis"
  arranger = "" 
  instrument = ""
  meter = "Rock Feeling"
  tagline = "V0.3"
}

% Trumpet 1 in B
TrpOne = \new Staff \with {
  instrumentName = \markup { \concat { "Trumpet 1 in B" \flatglyph " " } }
  shortInstrumentName = #"Trp"
}
{
\tempo 4 = 144
\transpose a g \TrpOneB
}

% Trumpet2 in B
TrpTwo = \new Staff \with {
  instrumentName = \markup { \concat { "Trumpet 2 in B" \flatglyph " " } }
  shortInstrumentName = #"Trp"
}
{
\tempo 4 = 144
\transpose a g \TrpTwoB
}

% Alto Saxophone in Eb
AltoSax = \new Staff \with {
  instrumentName = \markup { \concat { "Alto Sax in E" \flatglyph " " } }
  shortInstrumentName = #"ASax"
} 
{
\transpose a c' \ASaxB
}

% Tenor Saxophone in Bb
TenorSax = \new Staff \with {
  instrumentName = \markup { \concat { "Tenor Sax in B" \flatglyph " " } }
  shortInstrumentName = #"TSax"
} 
{
\transpose a g \TSaxB
}
% Trombone in C
TbnOne = \new Staff  \with {
  instrumentName = #"Trombone 1 in C "
  shortInstrumentName = #"Tbn 1"
}
{
\transpose a a \TbnOneC
}

% Trombone in C
TbnTwo = \new Staff  \with {
  instrumentName = #"Trombone 2 in C "
  shortInstrumentName = #"Tbn 2"
}
{
\transpose a a \TbnTwoC
}


% Staves
\score{
\new GrandStaff <<
     \TrpOne
     \TrpTwo
     \AltoSax
     \TenorSax
     \TbnOne
     \TbnTwo
>>

\midi { }
\layout {}    
}
  



