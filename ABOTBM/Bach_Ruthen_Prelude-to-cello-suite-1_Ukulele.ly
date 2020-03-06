
\version "2.19.80"

%{
Prelude to Bach's Cello Suite No. 1
Arranged for the Ukulele by Roger Ruthen
https://pdfminstrel.files.wordpress.com/2011/01/prelude_cello_suite_1.pdf
Lilypond Transcription by Prafulla Giri
https://github.com/peanutbutterandcrackers/music
%}

#(define RH rightHandFinger)

prelude = \relative c' {
  \tempo 4 = 100
  \key c \major

  c8\3-\RH #1 g'\4-\RH #1 e'\1-4\RH #3 d\1-2\RH #3 e\1-4\RH #3 g,\4-\RH #1 e'\1-4\RH #3 g,\4-\RH #1 |
  c,8\3-\RH #1 g'\4-\RH #1 e'\1-4\RH #3 d\1-2\RH #3 e\1-4\RH #3 g,\4-\RH #1 e'\1-4\RH #3 g,\4-\RH #1 |
  c,8\3-\RH #1 a'\1-\RH #3 f'\1-4\RH #3 e\1-3\RH #3 f\1-4\RH #3 a,\1-\RH #3 f'\1-4\RH #3 a,\1-\RH #3 |
  c,8\3-\RH #1 a'\1-\RH #3 f'\1-4\RH #3 e\1-3\RH #3 f\1-4\RH #3 a,\1-\RH #3 f'\1-4\RH #3 a,\1-\RH #3 |
  c,8\3-\RH #1 b'\2-1\RH #2 f'\1-2\RH #3 e\1-1\RH #3 f\1-2\RH #3 b,\2-1\RH #2 f'\1-2\RH #3 b,\2-1\RH #2 |
  c,8\3-\RH #1 b'\2-1\RH #2 f'\1-2\RH #3 e\1-1\RH #3 f\1-2\RH #3 b,\2-1\RH #2 f'\1-2\RH #3 b,\2-1\RH #2 |
  c,8\3-\RH #1 c'\2-2\RH #2 e\1-1\RH #3 d\2-4\RH #2 e\1-1\RH #3 c\2-2\RH #2 e\1-1\RH #3 c\2-2\RH #2 |
  c,8\3-\RH #1 c'\2-2\RH #2 e\1-1\RH #3 d\2-4\RH #2 e\1-1\RH #3 c\2-2\RH #2 e\1-1\RH #3 c\2-2\RH #2 |
  c,8\3-\RH #1 a'\2-1\RH #2 e'\1-3\RH #3 d\1-1\RH #3 e\1-3\RH #3 c\2-4\RH #2  b\2-3\RH #2 c\2-4\RH #2 |
  a\1-\RH #3 c\2-4\RH #2 b\2-3\RH #2 c\2-4\RH #2 e,\2-\RH #2 g\3-3\RH #1 fis\3-2\RH #1 e\2-\RH #2 |
  fis8\2-1\RH #2 c'\1-2\RH #3 d\1-4\RH #3 c\1-2\RH #3 d\1-4\RH #3 c\1-2\RH #3 d\1-4\RH #3 c\1-2\RH #3 |
  fis,8\2-1\RH #2 c'\1-2\RH #3 d\1-4\RH #3 c\1-2\RH #3 d\1-4\RH #3 c\1-2\RH #3 d\1-4\RH #3 c\1-2\RH #3 |
  b8\1-1\RH #3 d\1-2\RH #3 g\1-4\RH #3 fis\1-3\RH #3 g\1-4\RH #3 d\2-3\RH #2 c\2-1\RH #2 d\2-3\RH #2 |
  b8\2-3\RH #2 d\1-2\RH #3 c\1-1\RH #3 d\1-2\RH #3 g,\4-\RH #1 b\1-1\RH #3 a\1-\RH #3 g\4-\RH #1 |
  c,8\3-\RH #1 e\2-\RH #2 c'\1-3\RH #3 b\1-2\RH #3 c\1-3\RH #3 e,\2-\RH #2 c'\1-3\RH #3 e,\2-\RH #2 |
  c8\3-\RH #1 e\2-\RH #2 c'\1-3\RH #3 b\1-2\RH #3 c\1-3\RH #3 e,\2-\RH #2 c'\1-3\RH #3 e,\2-\RH #2 |  
  c8\3-\RH #1 fis\2-2\RH #2 g\4-\RH #1 a\1-\RH #3 g\4-\RH #1 fis\2-2\RH #2 e\2\RH #2 d\3-1\RH #1 |
  c'8\1-3\RH #3 b\1-2\RH #3 a\1-\RH #3 g'\1-4\RH #3 fis\1-3\RH #3 e\1-1\RH #3 d\2-4\RH #2 c\2-2\RH #2 |
  b8\2-1\RH #2 a\1-\RH #3 g\4-\RH #1 g'\1-4\RH #3 d\2-3\RH #2 g\1-4\RH #3 b,\2-1\RH #2 d\2-3\RH #2 |
  g,8\4-\RH #1 a\1-\RH #3 b\1-1\RH #3 d\1-4\RH #3 c\1-2\RH #3 b\1-1\RH #3 a\1-\RH #3 g\4-\RH #1 |
  cis8\1-4\RH #3 g\4-\RH #1 ais\1-1\RH #3 a\1-\RH #3 ais\1-1\RH #3 g\4-\RH #1 cis\1-4\RH #3 g\4-\RH #1 |
  cis8\1-4\RH #3 g\4-\RH #1 ais\1-1\RH #3 a\1-\RH #3 ais\1-1\RH #3 g\4-\RH #1 cis\1-4\RH #3 g\4-\RH #1 |
  f8\2-1\RH #2 a\1-\RH #3 d\1-3\RH #3 e\1-4\RH #3 f\1-4\RH #3 d\1-1\RH #3 a\1-\RH #3 g\4-\RH #1 |
  f8\3-1\RH #1 a\1-\RH #3 d\1-1\RH #3 e\1-3\RH #3 f\1-4\RH #3 d\1-1\RH #3 b\2-3\RH #2 a\1\RH #3 |
  gis8\4-1\RH #1 b\1-2\RH #3 gis\4-1\RH #1 b\1-2\RH #3 d\1-4\RH #3 b\1-2\RH #3 d\1-4\RH #3 b\1-2\RH #3 |
  gis8\4-1\RH #1 b\1-2\RH #3 gis\4-1\RH #1 b\1-2\RH #3 d\1-4\RH #3 b\1-2\RH #3 d\1-4\RH #3 b\1-2\RH #3 |
  c8\1-2\RH #3 b\1-1\RH #3 a\1-\RH #3 c\1-2\RH #3 b\1-1\RH #3 c\1-2\RH #3 d\1-4\RH #3 b\1-1\RH #3 |
  c8\1-2\RH #3 b\1-1\RH #3 a\1-\RH #3 g\4\RH #1 f\2-1\RH #2 e\2-\RH #2 d\3-2\RH #1 c~\3-\RH #1 |
  c8\3 f\2-1\RH #2 g\4-\RH #1 f\2-1\RH #2 g\4-\RH #1 f\2-1\RH #2 g\4-\RH #1 f\2-1\RH #2 |
  c8\3-\RH #1 f\2-1\RH #2 g\4-\RH #1 f\2-1\RH #2 g\4-\RH #1 f\2-1\RH #2 g\4-\RH #1 f\2-1\RH #2 |
  c8\3-\RH #1 e\2-\RH #2 ais\1-1\RH #3 a\1-\RH #3 ais\1-1\RH #3 e\2\RH #2 ais\1-1\RH #3 e\2\RH #2 |
  c8\3-\RH #1 e\2-\RH #2 ais\1-1\RH #3 a\1-\RH #3 ais\1-1\RH #3 e\2\RH #2 ais\1-1\RH #3 e\2\RH #2 |
  c8\3-\RH #1 f\2-1\RH #2 a\1-\RH #3 g\4-\RH #1 a\1-\RH #3 f\2-1\RH #2 a\1-\RH #3 f\2-1\RH #2 |
  c8\3-\RH #1 f\2-1\RH #2 a\1-\RH #3 g\4-\RH #1 a\1-\RH #3 f\2-1\RH #2 a\1-\RH #3 f\2-1\RH #2 |
  g8\4-\RH #1 b\2-1\RH #2 f'\1-2\RH #3 e\1-1\RH #3 f\1-2\RH #3 b,\2-1\RH #2 f'\1-2\RH #3 b,\2-1\RH #2 |
  g8\4-\RH #1 b\2-1\RH #2 f'\1-2\RH #3 e\1-1\RH #3 f\1-2\RH #3 b,\2-1\RH #2 f'\1-2\RH #3 b,\2-1\RH #2 |
  c,8\3-\RH #1 g'\4-\RH #1 e'\1-4\RH #3 d\1-2\RH #3 e\1-4\RH #3 c\1-2\RH #3 b\1-1\RH #3 a\1-\RH #3 |
  g8\4-\RH #1 f\2-1\RH #2 e\2-\RH #2 d\3-2\RH #1 <c\3 e\2 g\4 c\1-3>2 |
}

\header {
  title = "Prelude - Cello Suite No. 1 in G Major"
  subtitle = "BWV 1007"
  subsubtitle = "(Transposed to C)"
  composer = "J. S. Bach"
  arranger = "Roger Ruthen"
  instrument = "Ukulele"
  tagline = ##f
}

\score {
  <<
    \prelude
    {
      \new TabStaff \with {
	stringTunings = #ukulele-tuning
      } {
	\prelude
      }
    }
  >>
  \layout {
    \omit Voice.StringNumber
  }
  \midi { }
}
