% Winwood - Gimme Some Lovin
TbnTwoC = \transpose c bes, {
  \relative c {
    \clef "bass"
    
      
    \key fis \major
    \time 4/4
    \repeat volta 2 {
      R1 *2
    }
    \repeat volta 2 {
      cis1(^ \markup { \bold { "Brass Melody" } }
      cis2) \tuplet 3/2 {b4 cis b}
      ais1(}
      \alternative {
     { ais2.)r4 | }
     { ais2) r4 
                  \override NoteHead.style = #'cross
                  eis'4^>- \markup { \italic { "Hey!" } }
                  \revert NoteHead.style
                   |}   
    }
     \bar "||"   
     R1 *2
     \bar "||"  

     R1 *3^ \markup { \bold { "Verse 1" } }
     r2 e8^. dis4 cis8(
     cis2.) r4
     R1 *3 
      \bar "||"   
      fis,2..^- ^ \markup { \bold { "Bridge" } } a8^-(
      a1)
      b2..^- d,8^-(
      d1)
       \bar "||" 
       R1^ \markup { \bold { "Refrain" } }
       r2 dis'8 cis8^. ais8^. cis8(
       cis4) dis8^> r8 r2
    r2 ais'8 gis8^. fis8^. fis8( 
    fis4) dis8^> r8 r2
    r2 dis8^. fis4^> fis8 ^>
          \bar "||" 
          R1*2
    \repeat volta 2 {
      cis1(^ \markup { \bold { "Brass Melody" } }
      cis2) \tuplet 3/2 {b4 cis b}
      ais1(}
      \alternative {
     { ais2.)r4 | }
     { ais2) r4 
                  \override NoteHead.style = #'cross
                  eis'4^>- \markup { \italic { "Hey!" } }
                  \revert NoteHead.style
                   |}   
    }
        \bar "||" 
          R1*2
          \bar "||"   
      R1 *3^ \markup { \bold { "Verse 2" } }
     r2 r8 dis4 cis8(
     cis2.) r4
     R1*3
      \bar "||"   
      fis,2..^- ^ \markup { \bold { "Bridge" } } a8^-(
      a1)
      b2..^- d,8^-(
      d1)
       \bar "||" 
  \bar "||" 
       R1^ \markup { \bold { "Refrain" } }
       r2 dis'8 cis8^. ais8^. cis8(
       cis4) dis8^> r8 r2
    r2 ais'8 gis8^. fis8^. fis8( 
    fis4) dis8^> r8 r2
    r2 dis8^. fis4^> fis8 ^>
          \bar "||"       
          R1*2
      \bar "||"   
    \repeat volta 2 {
      cis1(^ \markup { \bold { "Brass Melody" } }
      cis2) \tuplet 3/2 {b4 cis b}
      ais1(}
      \alternative {
     { ais2.)r4 | }
     { ais2) r4 
                  \override NoteHead.style = #'cross
                  eis'4^>- \markup { \italic { "Hey!" } }
                  \revert NoteHead.style
                   |}   
    }
        \bar "||" 
          R1*2
          \bar "||"   
      R1 *3^ \markup { \bold { "Verse 3" } } 
   r2 ais,8^. dis4 cis8(
   cis2.) r4
   R1*3
   \bar "||"   
      fis,2..^- ^ \markup { \bold { "Bridge" } } a8^-(
      a1)
      b2..^- d,8^-(
      d1)
       \bar "||"   
        R1^ \markup { \bold { "Refrain" } }
       r2 dis'8 cis8^. ais8^. cis8(
       cis4) dis8^> r8 r2
        r2 ais'8 gis8^. fis8^. fis8( 
     \repeat volta 2 {      
    fis4) dis8^> r8 r2
    r2 dis8 cis8^. ais8^. cis8(
       cis4) dis8^> r8 r2
              r2 ais'8 gis8^. fis8^. fis8( 
     }
       fis4) dis8^> r8 r2
          r2 dis8 cis8^. ais8^. cis8(
       cis4) dis8^> r8 r2
       r2 ais'8 gis^. fis^. fis
       fis,4^> r4 r2
       \bar "|."
  }
}

