
\version "2.19.80"

%{
This is merely a LilyPond transcription of http://community.tuxguitar.com.ar/watch?t=59dd53584cf64
for the purposes of additional notes, etc. not yet supported by TuxGuitar (as of version 1.5.3).
It is possible that my source could very well just be a TuxGuitar transcription of someone else's
arrangement of the piece by Johann Pachelbel. An arrangement that it does share quite a bit of si-
milarity with seems to be: https://youtu.be/7qph-9fBxU8 but this might just be a co-incidence.
%}

canon = \relative c' {
  \tempo 4 = 140
				% Initial Intro - Just chords
  <c\3 e\2 g\4 e'\1-4>1 | <d\3-1 g\2-2 g\4 d'\1-4>1 | <c\3 e\2 a\4-1 c\1-3>1 | <e\3-3 g\4 g\2-2 b\1-1>1 |
  <c\3 f\2-1 a\1 a\4-2>1 | <c\3 e\2 g\4 c\1-3>1 | <c\3 f\2-1 a\1 a\4-2>1 | <d\3-1 g\4 g\2-3 b\1-2>1 |
				% Initial Intro, Arpeggio
  <c\3 e\2 g\4 e'\1-4>4 c\3 e\2 e'\1 | <d,\3-1 g\2-2 g\4 d'\1-4>4 d\3 g\2 d'\1 |
  <c,\3 e\2 a\4-1 c\1-3>4 c\3 e\2 c'\1 | <e,\3-3 g\4 g\2-2 b\1-1>4 e\3 g\2 b\1 |
  <c,\3 f\2-1 a\1 a\4-2>4 c\3 f\2 a\1 | <c,\3 e\2 g\4>4 c\3 e\2 g\2-3 |
  <c,\3 f\2-1 a\1 a\4-2>4 c\3 f\2 a\1 | <d,\3-1 g\4 g\2-3 b\1-2>4 d\3 g\2 b\1 |
				% Variations: A
  <c,\3 e\2 g\4 c\1-1>4 c\3 e'\1-4 e,\2 | <g\4 g-1 b-1 g'-3>4 g\3 f'\1-2 b,\2 |
  <g a-3 c-2 e-1>4 a\3 c\2 e\1 | <g,\4 g-1 b-1 g'-3>4 g\3 a'-4 b,\2 |
  <f\3-1 a\2-1 c\4-1 f\1-4>4 f\3 a\2 c\4 | <c,\3 e\2 g\4 c\1-3>4 c\3 e\2 c'\1 |
  <c,\3 f\2-1 a\1 a\4-2>4 c\3 f\2 c'\1-4 | <d,\3-1 g\4 g\2-3 b\1-2>4 d\3 g\2 b\1 |
				% Variations: B
  <c,\3 e\2 g\4 c\1-3>4 b'\1-2 c\1-3 e,\2 | <d\3-1 g\4 g\2-3 b\1-2>4 g\2 a\1 b\1 |
  <c,\3 e\2 a\4-1 c\1-3>4 b'\1-2 c-2 e-4 | <g,\4 g-1 b-1 g'-3>4 e'-1 g-3 a-4 |
  <f,\3-1 a\2-1 c\4-1 f\1-4>4 e'\1-3 d\1-1 f\1-4 | <c,\3 e\2 g\4 e'\1-4>4 d'-3 c-2 g-1 |
  <c, f-1 a a\4-2>4 g'-3 f c'-4 | <d,\3-1 g\4 g-3 b-2>4 d g d |
				% Main Theme
  <c\3 e\2 g\4 g'-4>4 e'8-1 f-2 g4-4 e8-1 f-2 | <g,\4 g-1 b-1 g'-4>8 g\3-1 a\3-3 b\2-1 c\2-2 d\2-4 e\1-1 f\1-2 |
  <g, a-3 c-2 e-1>4 c8\2-2 d\2-4 e4-1 e,8 f-1 | <e-4 g-3 g\4>8 a g-3 f-1 g-3 c-4 b-2 c-4 |
  <c, f-1 a a\4-2>4 c'8-4 b-3 a4 g8-3 f-1 | <c-3 g' g\4 a>8 f-1 e f-1 g-3 c-4 b-2 c-4 |
  <c, f-1 a a\4-2>4 c'8-4 b-3 a4 b8-3 c-4 | <d,-1 g-2 g\4 b-1>8 c'-3 d-4 c-3 b-1 c-3 a b-1 |
				% Main Theme, variation
  <c,\3 e\2 g\4 e'-4>4 c'8-1 d-3 e4-4 d8-3 c-2 | <d,\3-1 g\4 g\2-2 d'-4>8 b'-1 c-3 d-4 e-4 d-3 c-2 b-2 |
  <c,\3 e\2 a\4-1 c\1-3>4 a'8 b-2 c4-3 e,8 f-1 | <e-4 g-3 g\4>8 a g-3 f-1 g-3 c-4 b-2 c-4 |
  <c, f-1 a a\4-2>4 c'8-4 b-3 a4 g8-3 f-1 | <c g' g\4-3>8 f-1 e f-1 g-3 c-4 b-2 c-4 |
  <c, f-1 a a\4-2>4 c'8-4 b-3 a4 b8-3 c-4 | <d,-1 g-2 g\4 b-1>8 c'-3 d-4 c-3 b-1 c-3 a b-1 |
				% Initial Intro, Arpeggio, again
  <c,\3 e\2 g\4 e'\1-4>4 c\3 e\2 e'\1 | <d,\3-1 g\2-2 g\4 d'\1-4>4 d\3 g\2 d'\1 |
  <c,\3 e\2 a\4-1 c\1-3>4 c\3 e\2 c'\1 | <e,\3-3 g\4 g\2-2 b\1-1>4 e\3 g\2 b\1 |
  <c,\3 f\2-1 a\1 a\4-2>4 c\3 f\2 a\1 | <c,\3 e\2 g\4>4 c\3 e\2 g\2-3 |
  <c,\3 f\2-1 a\1 a\4-2>4 c\3 f\2 a\1 | <d,\3-1 g\4 g\2-3 b\1-2>4 d\3 g\2 b\1 |
				%Outro
  <c, g'-3 g\4>2 g'-3 | <d-2 g-3 g\4>4 a' g f-1 |
  <c e a\4-2>2 e | <e e\3-4 g\4>4 f-1 e d-2 |
  <c\3 f\2-1 a\1 a\4-2>4 c\3 f\2 a\1 | <c,\3 e\2 g\4>1 |
  <c\3 f\2-1 a\1 a\4-2>4 c\3 f\2 a\1 | <d,\3-1 g\4 g\2-3 b\1-2>4 d\3 g\2 b\1 |
  <c, e c'-3>1 |
}

\header {
  title = "Pachelbel's Canon"
  subtitle = "Canon in D"
  subsubtitle = "(Transposed to C)"
  composer = "Johann Pachelbel"
  instrument = "Ukulele"
  %copyright = "Lilypond Transcription: https://github.com/peanutbutterandcrackers/music | CC-BY"
  tagline = ##f
}

\score {
  <<
    \canon
    {
      \new TabStaff \with {
	stringTunings = #ukulele-tuning
      } {
	\canon
      }
    }
  >>
  \layout {
    \omit Voice.StringNumber
  }
\midi { }
}