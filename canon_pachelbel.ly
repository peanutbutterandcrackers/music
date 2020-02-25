
\version "2.19.80"

%{
This is merely a LilyPond transcription of http://community.tuxguitar.com.ar/watch?t=59dd53584cf64
for the purposes of additional notes, etc. not yet supported by TuxGuitar (as of version 1.5.3).
It is possible that my source could very well just be a TuxGuitar transcription of someone else's
arrangement of the piece by Johann Pachelbel. An arrangement that it does share quite a bit of si-
milarity with seems to be: https://youtu.be/7qph-9fBxU8 but this might just be a co-incidence.
%}

canon = \relative c' {
				% Initial Intro - Just chords
  <c e g d'>1 | <d g d'>1 | <c e a c>1 | <e g b>1 | <c f a>1 | <c e g c>1 | <c f a>1 | <d g b>1 |
				% Initial Intro, Arpeggio
  <c e g d'>4 e g e' | <d, g d'>4 d g d' | <c, e a c>4 e a c | <e, g b>4 e g b | <c, f a>4 c f a |
  <c, e g c>4 e g c | <c, f a>4 c f a | <d, g b>4 d g b |
				% Variations: A
  <c, e g d'>4 c e' b | <g b g'>4 g f b | <g a c e>4 a c e | <g, b g'>4 g a' b, | <f a c f>4 f a c |
  <c, e g c>4 e g c | <c, f a>4 c f c' | <d, g b>4 d g b |
				% Variations: B
  <c, e g c>4 b' c e, | <d g b>4 g a b | <c, e a c>4 b' c e | <g, b g'>4 e' g a | <f, a c f>4 e' d f |
  <c, e g e'>4 d' c g | <c, f a>4 g' f c' | <d, g b>4 d g d |
				% Main Theme
  <c e g g'>4 e'8 f g4 e8 f | <g, b g'>8 g a b c d e f | <g, a c e>4 c8 d e4 e,8 f | <e g>8 a g f g c b c |
  <c, f a>4 c'8 b a4 g8 f | <c g' a>8 f e f g c b c | <c, f a>4 c'8 b a4 b8 c | <d, g b>8 c' d c b c a b |
				% Main Theme, variation
  <c, e g e'>4 c'8 d e4 d8 c | <d, g d'>8 b' c d e d c b | <c, e a c>4 a'8 b c4 e,8 f | <e g>8 a g f g c b c |
  <c, f a>4 c'8 b a4 g8 f | <c g'>8 f e f g c b c | <c, f a>4 c'8 b a4 b8 c | <d, g b>8 c' d c b c a b |
				% Initial Intro, Arpeggio, again
  <c, e g d'>4 e g e' | <d, g d'>4 d g d' | <c, e a c>4 e a c | <e, g b>4 e g b | <c, f a>4 c f a |
  <c, e g c>4 e g c | <c, f a>4 c f a | <d, g b>4 d g b |
				%Outro
  <c, g'>2 g' | <d g>4 a' g f | <c e a>2 e | <e g>4 f e d | <c f a>4 c f a | <c, e g>1 | <c f a>4 c f a |
  <d, g b>4 d g b | <c, e c'>1 |
    
}

\score {
  \canon
  \layout { }
  \midi { }
}