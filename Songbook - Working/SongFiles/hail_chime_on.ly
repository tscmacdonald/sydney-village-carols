\header {
title = "Hail Chime On"
  tagline = ""  % removed
}



	#(set-global-staff-size 17)
\paper {
print-page-number = ##f
	markup-system-spacing.basic-distance = #15
	system-system-spacing.basic-distance = #20

    paper-width = 21.0\cm
    paper-height = 29.7\cm
    top-margin = 1.0\cm
    bottom-margin = 1.0\cm 
    left-margin = 1.0\cm
    right-margin = 1.0\cm
    }
\layout {
	indent = 0.0\cm 
		}
PartPOneVoiceOne =  \relative a' {
	\time 3/4
    \clef "treble" \key c \major
	\time 3/4 
	\partial 4. 
	g8 e f |
	g4. c8 b c |
	a4. c8 b a |
	g4. a8 g e |
	d4. g8 e f |
	g4.  c8 b c|
	a4. c8 b a |
	g4 \fermata d'4 \fermata c4 \fermata \bar "||"
	\break
	\time 4/4 \numericTimeSignature
	c4. g8  a a a4 |
	b16 b b b a8 b c d e4 |
	c4. g8 a a d4 \fermata |
	b16 b b b a8 b c e c4 | \bar "|."
    }

PartPTwoVoiceOne =  \relative a' {
	\time 3/4
    \clef "treble" \key c \major
	\time 3/4 
	\partial 4. 
	e8 e e |
	e4. e8 d e |
	f4. f8 g f |
	c4. c8 c c |
	b4. e8 c d |
	c4.  e8 d e |
	f4. f8 g f |
	d4 \fermata f \fermata e \fermata \bar "||"
	\break
	\time 4/4 \numericTimeSignature
	g4 e f c|d f e8 g g16 ( f e d ) |
	e4 c c fis \fermata |
	d8 f f b, c e16 ( f ) g4 \bar "|."
    }
	
PartPThreeVoiceOne =  \relative a' {
	\time 3/4
    \clef "treble" \key c \major
	\time 3/4 
	\partial 4. 
	c8 c b |
	c4. g8 f g |
	a4. a8 g a |
	g4. a8 g g |
	g4. c8 c b |
	c4. g8 f g |
	a4. a8 d c |
	b4 \fermata b \fermata c \fermata | \bar "||"
	\break
	\time 4/4 \numericTimeSignature
	g4 c c f, |
	g16 ( f e d ) g4  c8 d e4 |
	c16 ( b a g  e8 ) e a a d4 \fermata
	g,16 a b c d8 f e g16 ( f ) e4 \bar "|."
    }
	
PartPFourVoiceOne =  \relative a, {
    \clef "bass" \key c \major \numericTimeSignature\time 3/4 
	\partial 4. 
	c8 c d |
	e4. c8 d e |
	f4. f8 e f |
	e4. f8 e c |
	g4. e'8 c d |
	e4. c8 d e |
	f4. f8 f f |
	g4 \fermata g, \fermata c \fermata  \bar "||"	
    \break
	\time 4/4 \numericTimeSignature
	c16 ( d e f g8 ) e f f f4 |
	g16  f e d d8 d e f g4 |
	c,4 g a d \fermata |
	g,16 a b c g'8 g c, g c4 \bar "|."
	}

PartPOneVoiceOneLyricsOne =  \lyricmode {
\set stanza = "1. "
	While shep -- herds watched their flocks by night, 
	All seat -- ted on, all on the ground, 
	The an -- gel of the Lord came down, 
	And glo -- ry shone a -- round. 
	\override Lyrics.LyricText.font-shape = #'italic
	Hail __ chime on, chime on,
	Mer -- ry mer -- ry Christ -- mas bells chime on,
	Hail __ chime on, chime on,
	Mer -- ry mer -- ry Christ -- mas bells chime on.
	\revert Lyrics.LyricText.font-shape
}

PartPTwoVoiceOneLyricsOne =  \lyricmode {
\set stanza = "1. "
	While shep -- herds watched their flocks by night, 
	All seat -- ted on, all on the ground, 
	The an -- gel of the Lord came down, 
	And glo -- ry shone a -- round.
	\override Lyrics.LyricText.font-shape = #'italic
	Chime on, chime on,
	Chime on, bells chime on, __
	Chime on, chime on,
	Mer -- ry Christ -- mas bells chime on.
	\revert Lyrics.LyricText.font-shape	
}

PartPThreeVoiceOneLyricsOne =  \lyricmode {
\set stanza = "1. "
	While shep -- herds watched their flocks by night, 
	All seat -- ted on, all on the ground, 
	The an -- gel of the Lord came down, 
	And glo -- ry shone a -- round.
	\override Lyrics.LyricText.font-shape = #'italic
	Chime on, chime on,
	Chime on, bells chime on, __
	Hail __ chime on, chime on,
	Mer -- ry mer -- ry Christ -- mas bells chime on.
	\revert Lyrics.LyricText.font-shape	
}

PartPFourVoiceOneLyricsOne =  \lyricmode {
\set stanza = "1. "
	While shep -- herds watched their flocks by night, 
	All seat -- ted on, all on the ground, 
	The an -- gel of the Lord came down, 
	And glo -- ry shone a -- round.
	\override Lyrics.LyricText.font-shape = #'italic
	Hail __ chime on, chime on,
	Mer -- ry mer -- ry Christ -- mas bells chime on,
	Chime on, chime on,
	Mer -- ry mer -- ry Christ -- mas bells chime on.
	\revert Lyrics.LyricText.font-shape	
}

	
PartPOneVoiceOneLyricsTwo =  \lyricmode {
\set stanza = "2. "
'Fear not', said he, for might -- y dread
Had seized their troub -- led, troub -- led minds;
'Glad ti -- dings of great joy I bring
To you and all man -- kind.'
}	

PartPOneVoiceOneLyricsThree =  \lyricmode {
\set stanza = "3. "
'To you in Da -- vid's town this day
Is born of Da -- vid's, Da -- vid's line,
A Sa -- viour who is Christ the Lord,
And this shall be the sign.
}
	
PartPOneVoiceOneLyricsFour =  \lyricmode {
\set stanza = "4. "
'All glo -- ry be to God on high,
And on the Earth, the Earth be peace;
Good -- will hence -- forth from heaven to men,
Be -- gin and ne -- ver cease.
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
				\new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPTwoVoiceOneLyricsOne
				\new Lyrics \lyricsto "PartPTwoVoiceOne"  \PartPOneVoiceOneLyricsTwo
				\new Lyrics \lyricsto "PartPTwoVoiceOne"  \PartPOneVoiceOneLyricsThree
				\new Lyrics \lyricsto "PartPTwoVoiceOne"  \PartPOneVoiceOneLyricsFour
				>>
			>>
			
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
				\new Lyrics \lyricsto "PartPThreeVoiceOne"  \PartPThreeVoiceOneLyricsOne
                >>
            >>
			
        \new Staff <<
           \context Staff << 
                \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
				\new Lyrics \lyricsto "PartPFourVoiceOne"  \PartPFourVoiceOneLyricsOne
				>>
			>>
    >>
  }  