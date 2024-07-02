\version "2.25.17"

upGliss = {
 \once \hide Stem
 \once \hide Flag
 \once \override NoteHead.stencil = #ly:text-interface::print
 \once \override NoteHead.text = 
   \markup \larger \larger \larger \larger \larger \larger \larger \larger \larger 
   \override #'(font-name . "Chinese Music Symbol") "A"
   
}

downGliss = {
 \once \hide Stem
 \once \hide Flag
 \once \override NoteHead.stencil = #ly:text-interface::print
 \once \override NoteHead.text = 
   \markup \larger \larger \larger \larger \larger \larger \larger \larger \larger 
   \override #'(font-name . "Chinese Music Symbol") "B"
}

danGliss = {
 \once \hide Stem
 \once \hide Flag
 \once \override NoteHead.stencil = #ly:text-interface::print
 \once \override NoteHead.text = 
  \markup \larger \larger \larger \larger \larger \larger \larger \larger \larger 
   \override #'(font-name . "Chinese Music Symbol") "C"
}

upstGliss = {
 \once \hide Stem
 \once \hide Flag
 \once \override NoteHead.stencil = #ly:text-interface::print
 \once \override NoteHead.text = 
   \markup \larger \larger \larger \larger \larger \larger \larger \larger \larger 
   \override #'(font-name . "Chinese Music Symbol") "H"
   
}

downstGliss = {
 \once \hide Stem
 \once \hide Flag
 \once \override NoteHead.stencil = #ly:text-interface::print
 \once \override NoteHead.text = 
   \markup \larger \larger \larger \larger \larger \larger \larger \larger \larger 
   \override #'(font-name . "Chinese Music Symbol") "I"
}

upcuGliss = {
 \once \hide Stem
 \once \hide Flag
 \once \override NoteHead.stencil = #ly:text-interface::print
 \once \override NoteHead.text = 
   \markup \larger \larger \larger \larger \larger \larger \larger \larger \larger
   \larger \larger
   \override #'(font-name . "Chinese Music Symbol") "F"
   
}

downcuGliss = {
 \once \hide Stem
 \once \hide Flag
 \once \override NoteHead.stencil = #ly:text-interface::print
 \once \override NoteHead.text = 
   \markup \larger \larger \larger \larger \larger \larger \larger \larger \larger
   \larger \larger
   \override #'(font-name . "Chinese Music Symbol") "G"
}

reGliss = \finger \markup {
  \larger \larger \larger \larger \larger \larger \larger \larger \larger 
  \larger \larger 
   \override #'(font-name . "Chinese Music Symbol") "D"
}

DuGon = \finger \markup {
  \larger \larger \larger \larger \larger \larger \larger \larger \larger 
  \larger \larger 
   \override #'(font-name . "Chinese Music Symbol") "E"
}

BoXen = \finger \markup {
  \larger \larger \larger \larger \larger \larger \larger \larger \larger 
  \larger \larger 
   \override #'(font-name . "Chinese Music Symbol") "J"
}

DaXen = \finger \markup {
  \larger \larger \larger \larger \larger \larger \larger \larger \larger 
  \larger \larger 
   \override #'(font-name . "Chinese Music Symbol") "K"
}

%%test%%

%{

\relative c''{
  \cadenzaOn
 \grace {\upGliss g4} c4
 \grace {\downGliss c} c
 \grace {\danGliss c} c
 \grace {\upstGliss g4} c4
 \grace {\downstGliss c} c
  \grace {\upcuGliss e,4} c'4
 \grace {\downcuGliss d} c
 c\reGliss
 c\DuGon
 c\BoXen
 c\DaXen
 \override Fingering.font-name = "Chinese Music Symbol"
 \override Fingering.font-size = #-1
 c-0
 c-1
 c-2
 c-3
 c-4
 c-0-5
 c-1-5
 c-2-5
 c-3-5
 c-4-5
 c-0-6
 c-1-6
 c-2-6
 c-3-6
 c-4-6
}
%}