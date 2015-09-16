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
  subtitle = "(in d minor)"
  composer = "Winwood / Davis"
  arranger = "" 
  instrument = ""
  meter = "Rock Feeling"
  tagline = "V1.0"
}

% Trumpet 1 in B
TrpOne = \new Staff \with {
  instrumentName = \markup { \concat { "Trumpet 1 in B" \flatglyph " " } }
  shortInstrumentName = #"Trp 1"
}
{
\tempo 4 = 144
\transpose fis g \TrpOneB
}

% Trumpet2 in B
TrpTwo = \new Staff \with {
  instrumentName = \markup { \concat { "Trumpet 2 in B" \flatglyph " " } }
  shortInstrumentName = #"Trp 2"
}
{
\tempo 4 = 144
\transpose fis g \TrpTwoB
}

% Alto Saxophone in Eb
AltoSax = \new Staff \with {
  instrumentName = \markup { \concat { "Alto Sax in E" \flatglyph " " } }
  shortInstrumentName = #"ASax"
} 
{
\transpose fis g \ASaxB
}

% Tenor Saxophone in Bb
TenorSax = \new Staff \with {
  instrumentName = \markup { \concat { "Tenor Sax in B" \flatglyph " " } }
  shortInstrumentName = #"TSax"
} 
{
\transpose fis g \TSaxB
}
% Trombone in C
TbnOne = \new Staff  \with {
  instrumentName = #"Trombone 1 in C "
  shortInstrumentName = #"Tbn 1"
}
{
\transpose fis g \TbnOneC
}

% Trombone in C
TbnTwo = \new Staff  \with {
  instrumentName = #"Trombone 2 in C "
  shortInstrumentName = #"Tbn 2"
}
{
\transpose fis g \TbnTwoC
}

  
%% sheet outputs...
\bookpart {
%% complete score
\header {}
\score{
\new GrandStaff <<
     \TrpOne
     \TrpTwo
     \AltoSax
     \TenorSax
     \TbnOne
     \TbnTwo
>>
\midi {}
\layout {}    
}
}


%% instruments fitted to one page...
\bookpart {
%%  #(define page-breaking ly:minimal-breaking)
\paper {
  before-title-space = 5\mm
  between-system-padding = 20\mm
}

\header {
      subtitle = ""
  composer = ""
  arranger = ""
  }
  \score {
  <<
    \compressFullBarRests
    \TrpOne
  >>
  \layout { }  
}
}


\bookpart {
\paper {
  before-title-space = 5\mm
  between-system-padding = 20\mm
}

\header {
      subtitle = ""
  composer = ""
  arranger = ""
  }
  \score {
  <<
    \compressFullBarRests
    \TrpTwo
  >>
  \layout { }  
}
}

\bookpart {
\paper {
  before-title-space = 5\mm
  between-system-padding = 20\mm
}

\header {
      subtitle = ""
  composer = ""
  arranger = ""
  }
  \score {
  <<
    \compressFullBarRests
    \AltoSax
  >>
  \layout { }  
}
}

\bookpart {
\paper {
  before-title-space = 5\mm
  between-system-padding = 20\mm
}

\header {
      subtitle = ""
  composer = ""
  arranger = ""
  }
  \score {
  <<
    \compressFullBarRests
    \TenorSax
  >>
  \layout { }  
}
}


\bookpart {
\paper {
  before-title-space = 5\mm
  between-system-padding = 20\mm
}

\header {
      subtitle = ""
  composer = ""
  arranger = ""
  }
  \score {
  <<
    \compressFullBarRests
    \TbnOne
  >>
  \layout { }  
}
}


\bookpart {
\paper {
  before-title-space = 5\mm
  between-system-padding = 20\mm
}

\header {
      subtitle = ""
  composer = ""
  arranger = ""
  }
  \score {
  <<
    \compressFullBarRests
    \TbnTwo
  >>
  \layout { }  
}
}
