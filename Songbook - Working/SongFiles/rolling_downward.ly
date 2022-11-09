\header {
title = "Rolling Downward"
  tagline = ""  % removed
}

	#(set-global-staff-size 17)
\paper {
print-page-number = ##f
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
	

PartPOneVoiceOne =  \relative d' {
    \clef "treble" \key g \major \time 12/8
	\partial 4. d8 ( [ e8 ) fis8 ]  | % 2
    g4. g2. g8 ( [ b8 ) d,8 ] | % 3
    g4. g2. g4 a8 | % 4
    b4. d4. d4 b8 b8 [ a8 g8 ]  | % 5
    a2. ~ a4. \break
	d,8 ( [ e8 ) fis8 ] | % 6
    g4. g2. g8 ( [ b8 ) d,8 ] | % 7
    g4. g2. g4 b8  | % 8
    a4. b4. a4 g8 fis4 e8 | % 9
    d2. ~ d4. \bar "||" \break
    d8 ( [ fis8 ) a8 ] | % 11
    <<
	{ \stemDown \slurDown \tieDown
	c4. c2. c8 ([ a ) a ] | 
	b4. b2. b8 ([ a ) g] |
	a4. a a4 g8 fis4 g8 |
	a2. ~ a4. d,8 ([ e) fis]
	g4. g2. g8([ a) b] |
	c4. c2. c8([ d ) e] |
	d4. b b ~ b4 a8 |
	g2. ~ g4. s4.
	} 
	\new Voice {
	\voiceOne
	\stemUp \slurUp \tieUp
	\tiny	e'4. e2. e8([ d) c] |
	d4. d2. d8([ c) b] |
	c4. c c4 b8 a4 b8 |
	c2. ~ c4. d8([ d) d] |
	b4. b2. b8 [( c) d] |
	e4. g2. ^\fermata g8 ([ g) g] |
	g4. d d ~ d4 c8 |
	b2. ~ b4.}	
	>>
	 \bar "|."
    }
	



PartPTwoVoiceOne =  \relative d' {
    \clef "treble" \key g \major \time 12/8 
	 d4 d8  | % 2
    b4. b2. d4 d8 | % 3
    b4. b2. d4 d8 | % 4
    d4. d4. d4 d8 d8 [ d8 d8 ]  | % 5
    d2. ~ d4. d4 d8 | % 6
    b4. b2. d4 d8 | % 7
    b4. b2. d4 d8  | % 8
    d4. d4. d4 e8 d4 cis8 | % 9
    d2. ~ d4. \bar "||"
    
    d4 d8| % 11
    d4. d2. d4 d8  | % 12
    d4. d2. d4 d8 | % 13
    d4. d4. c4 b8 c4 b8 | % 14
    d2. ~ d4. d4 d8  | % 15
    d4. d2. b8 ( [ c8 ) d8 ] | % 16
    e4. e2. ^\fermata e8 ( [ f8 ) g8 ] | % 17
    g4. g4. g4. ~ g4 d8 | % 18
    d2. ~ d4. }

LyricsOne =  \lyricmode { 
	\set stanza = "1. "
	Roll -- ing down -- ward
    through the mid -- night Comes a glo -- rious burst of heav -- en -- ly song; __
    "'Tis" the cho -- rus, full of sweet -- ness, And the sing -- ers
    are an an -- gel throng.
	\override Lyrics.LyricText.font-shape = #'italic
	Glo -- ry, glo -- ry __ In the high -- est! 
	On the earth good -- will and peace to men! __ 
	Down the a -- ges! send the e -- cho; 
	Let the glad earth shout a -- gain! __}
	
LyricsTwo = \lyricmode {
	\set stanza = "2. "
	Christ the Sa -- viour, God's a -- noin -- ted,
	Comes to earth the fear -- ful debt _ to pay; __
	Child of Ma -- ry, man of sor -- row,
	Lamb of God that takes our sins a -- way. __}	

LyricsThree = \lyricmode {
\set stanza = "3. "
Wonder -- ing shep -- herds see the glo -- ry,
Hear the words the shi -- ning ones _ de -- clare! __
At the man -- ger fall in wor -- ship,
While the mu -- sic fills the quiver -- ing air. __
}
	
	
PartPThreeVoiceOne =  \relative fis' {
    \clef "treble" \key g \major \time 12/8 
	 fis4 fis8 | % 2
    g4. g2. g4 g8 | % 3
    g4. g2. g4 fis8 | % 4
    g4. b4. b4 g8 g8 [ g8 g8 ]  | % 5
    fis2. ~ fis4. fis8 ( [ g8 ) a8 ] | % 6
    g4. g2. g4 g8 | % 7
    g4. g2. g4 g8  | % 8
    fis4. g4. fis4 a8 a4 a8 | % 9
    fis2. ~ fis4. \bar "||"
   
    d8 ( [ fis8 ) a8 ] | % 11
    a4. a2. a8 ( [ g8 ) fis8 ]  | % 12
    g4. g2. g4 g8 | % 13
    fis4. fis4. fis4 g8 a4 g8 | % 14
    fis2. ~ fis4. fis8 ( [ g8 ) a8 ]  | % 15
    g4. g2. g4 g8 | % 16
    g4. g2. ^\fermata g4 c8 | % 17
    b4. d4. d4. ~ d4 c8 | % 18
    b2. ~ b4. }


PartPFourVoiceOne =  \relative d {
    \clef "bass" \key g \major \time 12/8 
	 d4 d8  % 2
    g,4. g2. g4 g8 | % 3
    g4. g2. g4 d'8 | % 4
    g4. g4. g4 g8 c,8 [ c8 d8 ]  | % 5
    d2. ~ d4. d4 d8 | % 6
    g,4. g2. g4 g8 | % 7
    g4. g2. ^\fermata g4 g8  | % 8
    d'4. d4. d4 d8 a4 a8 | % 9
    d2. ~ d4. \bar "||"
   
    d4 d8 | % 11
    d4. d2. d4 d8  | % 12
    g4. g2. g4 g8 | % 13
    d4. d4. d4 d8 d4 d8 | % 14
    d2. ~ d4. d4 d8  | % 15
    g,4. g2. g'4 g8 | % 16
    c,4. c2. ^\fermata c4 c8 | % 17
    d4. d4. d4. ~ d4 d8 | % 18
    g,2. ~ g4. }



% The score definition
\score {
\new ChoirStaff
    <<
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                \new Lyrics \lyricsto "PartPOneVoiceOne" \LyricsOne
                >>
            >>
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
				\new Lyrics \lyricsto "PartPOneVoiceOne" \LyricsOne
				\new Lyrics \lyricsto "PartPOneVoiceOne" \LyricsTwo
				\new Lyrics \lyricsto "PartPOneVoiceOne" \LyricsThree
				
				
							>>
            >>
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
				\new Lyrics \lyricsto "PartPOneVoiceOne"  \LyricsOne
				%\new Lyrics \lyricsto "PartPThreeVoiceOne"   %\PartPOneVoiceOneLyricsTwo
				%\new Lyrics \lyricsto "PartPThreeVoiceOne"  
				%\PartPOneVoiceOneLyricsThree
				
                >>
            >>
        \new Staff <<
           \context Staff << 
                \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
				\new Lyrics \lyricsto "PartPOneVoiceOne"  \LyricsOne
			
                
							>>
            >>
        
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }

