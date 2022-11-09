\header {
title = "Reapers"
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
	
	
PartPOneVoiceOne =  \relative a {
    \clef "treble" \key g \major \time 4/4 
    \partial 4 d4 |
	g4. g8 g fis e fis |
	g2 d4 g |
	b4. b8 c4 b |
	a2. d,4 |
	a'4. a8 a g fis g |
	a2 d4 b | 
	a fis g e |
	d2. d4 |
	b'4.. b16 b8. a16 g8. e16 |
	d2 ( e4 ) g8. g16 |
	g4. ( fis8 g4) b |
	a2. a8 a |
	a2 c4 fis, |
	a2.  a8. a16 | 
	a4 a8. a16 b4 cis |
	d2 d,4 d8 d |
	d'2~ d8. e16 d8. c16 |
	b2~ b8. c16 b8. a16 |
	g4. g8 b2 |
	c2. e,8 e |
	c'2~ c8. d16 c8. b16 |
	a2~ a8. b16 a8. g16 |
	fis4. fis8 e2 |
	d2. d8 d |
	d'4 c b a |
	g4. (fis8 ) e4 c' |
	b4. c8 a2 |
	g2. \bar "||"
    }

PartPTwoVoiceOne =  \relative a { 
    \clef "treble" \key g \major \time 4/4 
    \partial 4 d4 |
	g4. g8 g fis e fis |
	g2 d4 d |
	d4. d8 d4 d |
	d2. d4 |
	a'4. a8 a g fis g |
	a2 fis4 g | 
	fis d cis cis |
	d2. d4 |
	d4.. e16 d8. c16 b8. c16 |
	b2 ( c4 ) e8. e16 |
	d2. g4 |
	fis2. fis8 fis |
	fis2 a4 d, |
	fis2.  fis8. fis16 | 
	g4 g8. g16 g4 g |
	fis2 d4 d8 d |
	b'2~ b8. b16 b8. a16 |
	g2~ g8. a16 g8. fis16 |
	e4. e8 f2 |
	e2. c8 c |
	a'2~ a8. b16 g8. fis16 |
	fis2~ fis8. fis16 fis8. e16 |
	d4. d8 cis2 |
	d2. d8 d |
	d4 d d dis |
	e4. (dis8 ) e4 e |
	d4. d8 c2 |
	b2. \bar "||"
	}

PartPThreeVoiceOne =  \relative a {
    \clef "treble" \key g \major \time 4/4 
	\partial 4 d4 |
	g4. g8 g fis e fis |
	g2 d4 g |
	g4. g8 a4 g |
	fis2. d4 |
	a'4. a8 a g fis g |
	a2 a4 d |
	d a a g |
	fis2. fis4 |
	g4 g g g |
	g8. g16 g8. g16 g4 g8. g16 |
	g4. ( a8 b4 ) d8. d16 |
	d4 d d d8 d	|
	d1~ |
	d4 d8. d16 d4 d8. d16 |
	cis4 cis8. cis16 d4 e |
	d2 d,4 r4 |
	r4 g8 g g4 g |
	g g g8 g r4 |
	r4 b8 b g4 g |
	g8. g16 g4 g r4 |
	r4 fis8 fis fis4 fis |
	a a d8 d r4 |
	r4 a8 a a4 g |
	fis8. fis16 fis4 fis fis8 fis |
	g4 fis g b |
	b4. ( a8 ) g4 g |
	g4. a8 fis2 |
	g2. 
	}

PartPFourVoiceOne =  \relative a, {
    \clef "bass" \key g \major \time 4/4 
	\partial 4 d4 |
	g4. g8 g fis e fis |
	g2 d4 b |
	g4. g8 fis4 g8 ( b ) |
	d2. d4 |
	a4. a8 a g fis g |
	a2 d4 g, |
	a a a a |
	d2. d4 |
	g, g g g |
	g8. g16 g8. g16 c4 c8. c16 |
	b4. (a8 g4 ) g8. g16 |
	d'4 d d d8 d |
	d2 d4 d |
	d4 d8. d16 d4 d8. d16 |
	a'4 a8. a16 a4 a |
	d,2 d4 r4 |
	r4 g,8 g g4 g |
	g g g8 g r4 |
	r4 e'8 e d4 d |
	c8. c16	c4 c r4 |
	r4 d8 d d4 d |
	d d d8 d r4 |
	r4 d8 d a4 a |
	d8. d16 d4 d d8 c |
	b4 d g fis |
	e ( b ) c c |
	d4. d8 d2 |
	g,2. |
	}


PartPOneVoiceOneLyricsOne =  \lyricmode { 
\set stanza = "1. "
Ho, reap -- ers in the whi -- tened har -- vest!
Oft fee -- ble, faint and few;
Come, wait u -- pon the bless -- ed Mas -- ter,
Our strength He will re -- new.
\override Lyrics.LyricText.font-shape = #'italic
For they that wait u -- pon the Lord __
shall re -- new __ their strength,
they shall mount up with wings,
they shall mount up with wings as ea -- gles,
They shall run and not be wea -- ry;
they shall walk and not faint;
They shall run and not be wea -- ry;
they shall walk and not faint;
They shall run and not be wea -- ry,
shall walk and not faint.
\revert Lyrics.LyricText.font-shape
}
 
 
PartPOneVoiceOneLyricsTwo =  \lyricmode { 
\set stanza = "2. "
Too oft a -- wea -- ry and dis -- cour -- aged,
We pour a sad com -- plaint;
Be -- liev -- ing in a liv -- ing Sa -- viour,
Why should we ev -- er faint?
}

PartPOneVoiceOneLyricsThree =  \lyricmode { 
\set stanza = "3. "
Re -- joice! for He is with us al -- way,
Lo, e -- ven to the end.
Look up! take cour -- age and go for -- ward
All need -- ed grace He'll send!
}
 

PartPOneVoiceTwoLyricsOne =  \lyricmode { 
\set stanza = "1. "
Ho, reap -- ers in the whi -- tened har -- vest!
Oft fee -- ble, faint and few;
Come, wait u -- pon the bless -- ed Mas -- ter,
Our strength He will re -- new.
\override Lyrics.LyricText.font-shape = #'italic
For they that wait, that wait u -- pon the Lord __
shall re -- new __ shall re -- new their strength,
they shall mount __ up with wings,
they shall mount up with wings as ea -- gles,
They shall run and not be wea -- ry;
they shall walk, shall walk and not faint;
They shall run and not be wea -- ry;
they shall walk, shall walk and not faint;
They shall run and not be wea -- ry,
shall walk and not faint.
\revert Lyrics.LyricText.font-shape

}

PartPFourVoiceTwoLyricsOne =  \lyricmode { 
\set stanza = "1. "
Ho, reap -- ers in the whi -- tened har -- vest!
Oft fee -- ble, faint and few;
Come, wait u -- pon the bless -- ed Mas -- ter,
Our strength He will re -- new.
\override Lyrics.LyricText.font-shape = #'italic
For they that wait, that wait u -- pon the Lord __
shall re -- new __ shall re -- new their strength,
they shall mount up, shall mount up with wings,
they shall mount up with wings as ea -- gles,
They shall run and not be wea -- ry;
they shall walk, shall walk and not faint;
They shall run and not be wea -- ry;
they shall walk, shall walk and not faint;
They shall run and not be wea -- ry,
shall walk and not faint.
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
				
				\new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsTwo
				
				\new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsThree
							>>
					>>
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
				\new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPOneVoiceOneLyricsOne
				
				
							>>
            >>
	   \new Staff <<
            \context Staff << 
                \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
				\new Lyrics \lyricsto "PartPThreeVoiceOne" \PartPOneVoiceTwoLyricsOne
				>>
            >>
	   \new Staff <<
            \context Staff << 
                \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
				\new Lyrics \lyricsto "PartPFourVoiceOne"
				\PartPFourVoiceTwoLyricsOne
							>>
            >>
	>>
	}