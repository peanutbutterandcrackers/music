
\version "2.19.80"

%{
'Down In Yon Forest'
Arranged by Al Wood, ukulelehunt.com
From 'Christmas Ukulele 3: Return of The Magi'
http://howtoplayukulele.com/christmas-ukulele-iii-return-of-the-magi/
Lilypond Transcription by Prafulla Giri
https://github.com/peanutbutterandcrackers/music
%}

#(define RH rightHandFinger)

note-right-hand-p-only = \markup {
  \italic {
    \fontsize #-4
    "Right Hand: p p p... until otherwise specified"
  }
}

yon-forest = \relative c' {

  \tempo 4. = 75
  \time 6/8
  
  a'8\1-\RH #3 b\1-2\RH #2 a\1-\RH #3 g\2-3\RH #2 a\1-\RH #3 b\1-2\RH #2 |
  c8\1-3\RH #3 b\1-2\RH #2 a\1-\RH #3 b4\1-2\RH #2 e,8\2-\RH #1 |
  <a\4-1 c,\3 e\2 a\1>8_\note-right-hand-p-only b\1-2 a\1 <g\2-3 d\3-1 g\4>8 a\1 b\1-2 |
  <c\1-3 g\4 e\2 c\3>8 b\1-2 a\1 <b\1-2 g\2-3 d\3-1 g\4>4 b8-2\RH #2 |
  c8\1-3\RH #3 b\1-2\RH #2 c\1-3\RH #3 d\1-3\RH #2 c\1-1\RH #3 d\1-3\RH #2 |
  e8\1-4\RH #3 c\1-1\RH #2 a\1-\RH #3 gis4\2-3\RH #2 fis16\2(-1\RH #1 e\2) |
  <a\4-1 c,\3 e\2 a\1>8_\note-right-hand-p-only b\1-2 a\1 <g\2-3 d\3-1 g\4>8 a\1 b\1-2 |
  <c\1-3 c,\3 g'\4 e\2>8 b\1-2 c\1-3 <a\1 e\2 c\3 a'\4-1>4. \bar "||"
  < a\1\RH #2 e\2\RH #1 >8 b\1-2\RH #2 a\1-\RH #3 < g\2-3\RH #2 d\3-1\RH #1 >8 a\1-\RH #3 b\1-2\RH #3 |
  < c\1-3\RH #3 c,\3\RH #1 >8 b\1-2\RH #3 a\1-\RH #3 < b\1-2\RH #1 d,\3-1\RH #1 >4 e,8\2-\RH #2 |
  <a\1 e\2 c\3 a'\4-1>8_\note-right-hand-p-only b\1-2 a\1 <g\2-3 d\3-1 g\4>8 a\1 b\1-2 |
  <c\1 e,\2 c\3-3 g'\4>8 b\1-2 a\1 <b\1-2 g\2-3 d\3-1 g\4>4 b8\1-2\RH #2 |
  < c\1-3\RH #2 e,\2-\RH #1 >8 b\1-2\RH #2 c8\1-3\RH #2 < d\1-3\RH #2 g,\2-1\RH #1 >8 c\1-1\RH #2 d\1-3\RH #2 |   
  < e\1-4\RH #2 a,\2-2\RH #1 >8 c\1-1\RH #2 a\1\RH #2 < gis\2-3\RH #1 b\1-1\RH #2 >4 fis16\2(-2\RH #1 e\2) |
  <a\4-1 c,\3 e\2 a\1>8_\note-right-hand-p-only b\1-2 a\1 <g\2-3 d\3-1 g\4>8 a\1 b\1-2 |
  <c\1-3 c,\3 g'\4 e\2>8 b\1-2 c\1-3 <a\1 e\2 c\3 a'\4-1>4. |
}

\header {
  title = "Down In Yon Forest"
  arranger = "Al Wood"
  instrument = "Ukulele"
  tagline = ##f
}

\score {
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \chordmode {
	r2. | r2. | a4.:m g | c g | g g | g g |
	a:m g | c a:m |
	a:m a:m | a:m a:m | a:m g | c g | g g | g g |
	a:m g | c a:m |
      }
    }
    \yon-forest
    {
      \new TabStaff \with {
	stringTunings = #ukulele-tuning
      } {
	\yon-forest
      }
    }
  >>
  \layout {
    \omit Voice.StringNumber
  }
  \midi { }
}
