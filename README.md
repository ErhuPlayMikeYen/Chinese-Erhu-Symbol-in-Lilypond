# Chinese-Erhu-Symbol-in-Lilypond
## How to use?
  1. Install "ChineseMusicSymbol-Regular.otf"
  2. Copy "ChineseSymbol.ily" to your Lilypond project or use '\incude'
     
## Command

### Glissando

  上滑音 ' \upGliss ' \
  下滑音'\downGliss'\
  上滑音(直)'\upstGliss'\
  下滑音(直) '\downstGliss'\
  上滑音(曲線) '\upcuGliss'\
  下滑音(曲線) '\downcuGliss'\
  墊指滑音 '\danGliss'\
### Fingering
  ' \override Fingering.font-name = "Chinese Music Symbol \
     \override Fingering.font-size = #-1' \

     (-5 for "外"ㄝ, -6 for "內", -0 for "空" )
