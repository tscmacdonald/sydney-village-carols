\header {
title = "Shepherds Arise"
  tagline = ""  % removed
}


	#(set-global-staff-size 17)
\paper {
	markup-system-spacing #'basic-distance = #15
	system-system-spacing #'basic-distance = #20

    paper-width = 21.0\cm
    paper-height = 29.7\cm
    top-margin = 1.0\cm
    bottom-margin = 2.0\cm 
    left-margin = 1.0\cm
    right-margin = 1.0\cm
    }
\layout {
	indent = 0.0\cm 
	}
	
	
PartPOneVoiceOne =  \relative a' {
    \clef "treble" \key g \major \time 4/4 
    g2 a4 a4 | b2. c4 |
	d4 ( b4 a4 ) g8 ( b8 ) |
	a2. b8 ( c8 ) |
	d4 ( b4~ b8 a8 ) g8 ( b8 ) |
	a4. ( b16 a16 g4 ) fis4 |
	g1 |
	a4 ( fis4 ) g4 a4 |
	b4. ( a8 g8 a8 ) b8 ( c8 ) |
	d4 (b4~ b8 a8 ) g8 ( b8 ) |
	a2. r4 |
	r4 r4 r4 d,8 ( g8 ) |
	b4. a8 g4 b4 |
	a2. a4 |
	b4 c4 d4 b4 |
	a8 ( b8 ) c4 b8 ( a8 ) g8 ( b8 ) |
	a4. ( b16 a16 g4 ) fis4 |
	g1 \bar "||"
	\break
	b2 a4 c4 |
	b2. c4 |
	b4 a g b8 ( c ) |
	d4 ( c b a8 b |
	c4 b a8 g8 ) fis4 |
	g2 b2 |
	a2. a8 ( b ) |
	c4 a b8 (a ) g4 |
	d'4. ( c8 ) b4 b |
	a a g c |
	b2 a |
	g1 |
    }

PartPTwoVoiceOne =  \relative a { 
    \clef "treble" \key g \major \time 4/4 
	d2 d4 fis |
	g1~ |
	g4 g d d |
	fis2.  g8 ( a ) |
	b4 ( g~ g8 fis ) e ( g ) |
	fis2 ( g4 ) a |
	b1 |
	fis4 ( d ) d fis |
	g4. ( fis8 d e ) g ( a ) |
	b4 ( g4~ g8 fis ) d4 |
	fis2. r4 |
	r4 r4 r4 d8 ( g ) | 
	b4. a8 g4 b |
	a2. a4 |
	g a b g |
	fis8 ( g ) a4 g8 ( fis ) e ( g ) |
	fis4.  (g16 fis e4 ) d4 | 
	d1 |
	g2 fis4 a |
	g2. a4 |
	g4 fis d e8 ( fis ) |
	b4 ( a g fis8 g8 |
	a4 g fis8 e ) d4 |
	d2 g2 |
	fis2.  fis8 ( g )|
	a4 fis g8 ( fis ) d4 |
	b'4. ( a8 ) g4 g |
	fis fis e a |
	g2 fis 
	d1 
	}

PartPThreeVoiceOne =  \relative a' {
    \clef "treble" \key g \major \time 4/4 
	g2 a4 d |
	d1~ |
	d4 d, fis d |
	d2. d4 |
	g2~ ( g8 fis ) e4 |
	d2. d4 |
	g1 |
	a2 fis4 d |
	b'2. g4 g2~ g8 ( a ) g4 |
	d2. d4 |
	b b d d |
	g1 ( |
	 d2. ) d4 |
	d e g b |
	fis c d e |
	d2. d4 |
	g1 |
	d2 d4 fis |
	d2. d4 |
	b c d e |
	d2. ( d8 e  |
	c2 d8 c ) a4 |
	b2 e |
	d2. r4 |
	R1 |
	d2 d4 d |
	d d e c |
	d2 fis | 
	b1 | 
	}

PartPFourVoiceOne =  \relative a {
    \clef "bass" \key g \major \time 4/4 
	g2 d4 d |
	g2. g4 |
	g2 (fis4) e |
	d2. d4 |
	g2~ ( g8 fis ) e4 |
	d2. d4 |
	< g g,>1 |
	d2 d4 d |
	e2. g4 |
	b2~ ( b8 a ) g4 |
	d2. d4 |
	g4 g d d |
	g,1 ( |
	d'2. ) d4 |
	g g g g |
	d c d e |
	d2. d4 |
	<g g,>1 |
	g2 d4 d |
	g2. g4 |
	g fis b, d |
	g2. ( fis8 g |
	g2 fis8 e ) d4 |
	g2 e | 
	d2. r4 |
	R1 |
	g2 g4 g |
	d d e c |
	d2 d |
	<g g,>1 
	}

PartPOneVoiceOneLyricsOne =  \lyricmode { 
\set stanza = "1. "
Shep -- herds, a -- rise be not __  a -- fraid
with ha -- sty steps __ re -- pair
To Da -- vid's ci -- ty sin __ on earth.
With our blest in -- fant there,
with our blest in -- fant there,
with our blest in -- fant there.
\override Lyrics.LyricText.font-shape = #'italic
Sing, sing all earth,
sing, sing all earth
e -- ter -- nal prai -- ses sing,
To our Re -- deem -- er, 
to our Re -- deem -- er and our heaven -- ly King.
\revert Lyrics.LyricText.font-shape

}
 
PartPOneVoiceOneLyricsTwo =  \lyricmode { 
\set stanza = "2. "
Laid in a man -- ger view __ the child
hu -- mi -- li -- ty __ Di -- vine,
Sweet in -- no -- cence __ sounds meek __ and mild.
Grace in his fea -- tures shine,
grace in his fea -- tures shine,
grace in his fea -- tures shine
}
 
PartPOneVoiceOneLyricsThree =  \lyricmode { 
\set stanza = "3. " 
For us the Sa -- viour came __ on earth,
for us __ his life __ he gave.
To save us from __ e -- ter -- nal death
And_to raise us from the grave,
to raise us from the grave,
to raise us from __ the grave.
}

PartPThreeVoiceOneLyricsOne =  \lyricmode { 
\set stanza = "1. "
Shep -- herds, a -- rise be not __  a -- fraid
with ha -- sty steps __ re -- pair
To Da -- vid's ci -- ty sin __ on earth.
With our blest in -- fant there, __
with our blest in -- fant there,
with our blest in -- fant there.
\override Lyrics.LyricText.font-shape = #'italic
Sing, sing all earth,
sing, sing all earth
e -- ter -- nal prai -- ses sing,
To our Re -- deem -- er and our heaven -- ly King.
\revert Lyrics.LyricText.font-shape
}


% The score definition
\score {
\new ChoirStaff
    <<
        \new Staff <<
            
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
				
                \new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsOne
				

							>>
					>>
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
				\new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPOneVoiceOneLyricsOne
				\new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPOneVoiceOneLyricsTwo
				
				\new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPOneVoiceOneLyricsThree
				
				
							>>
            >>
	   \new Staff <<
            \context Staff << 
                \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
				\new Lyrics \lyricsto "PartPThreeVoiceOne" \PartPThreeVoiceOneLyricsOne
							>>
            >>
	   \new Staff <<
            \context Staff << 
                \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
				\new Lyrics \lyricsto "PartPFourVoiceOne" \PartPThreeVoiceOneLyricsOne
				
				
							>>
            >>
	>>
	}