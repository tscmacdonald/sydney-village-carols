
\header {
  tagline = ""  % removed
}

	#(set-global-staff-size 17)
\paper {
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
	

PartPOneVoiceOne =  \relative c' {
    \clef "treble" \key c \major \numericTimeSignature\time 4/4 
	\partial 2
	\repeat volta 3{
	 c2 | % 2
    e4 e4 g4 c4 | % 3
    b2 ^\fermata c2 | % 4
    f,4 a4 g4 f4 | % 5
    e2. g4  | % 6
    a4. ( g8 a8 [ b8 ) ] c4 | % 7
    e,2 d2 | % 8
    c1 \break | % 9
    g'2 e4 g4 | \barNumberCheck #10
    a4 c4 b4 a4 | % 11
    g1 ~ | % 12
    g1 ~ | % 13
    g2. g4 | % 14
    a4. g8 a4 b4  | % 15
    c2 r4 g4  | % 16
    a4. g8 a4 b4 | % 17
    c2 r4 g4 | % 18
    a4 ( b4 c4 ) d4 | % 19
    c2 b2
    c2. }
	
    \break 
	\repeat volta 2 {
        
        r8 c8 | % 23
        c4 r8 c8 c4 r8 c8 | % 24
        b4 a4 g4 r8 g8 | % 25
        a4 b4 c4 d4  | % 26
        c4 b4 c4 }
    r4 | % 27
    c4. c8 c4 c4 | % 28
    b4. b8 b4 b4 | % 29
    c4. g8 a4 d4 |
    c4 b8. [ b16 ] c2 ^\fermata \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode 
{ 
	\set stanza = "1. " 
	Be -- hold the Grace ap --
    "pears," The prom -- ise is ful -- "filled," The pro -- mise is ful
    -- "filled;" Ma -- ry the won -- drous vir -- gin "bears," and Je --
    sus is the "child," And Je -- sus is the "Child," And Je -- sus is
    the "child." "'A" -- "wake," a -- "wake," ye saints a --
    "wake!" And hail this day our Sav -- "iour's" "bom!" Al -- le -- lu
    -- "ia," al -- le -- lu -- "ia," al -- le -- lu -- "ia," Praise ye
    "Lord!'" }
	
PartPOneVoiceOneLyricsTwo =  \lyricmode 
{ 
	\set stanza = "2. " 
	'Go, hum -- ble swain', said he,
	'To Da -- vid's ci -- ty fly,
	To Da -- vid's ci -- ty fly;
	The pro -- mised in -- fant born to -- day
	Doth in a man -- ger lie,
	Doth in a man -- ger lie,
	Doth in a man -- ger lie.'
}

PartPOneVoiceOneLyricsThree =  \lyricmode 
{ 
	\set stanza = "3. " 
	'With looks and hearts ser -- ene,
	Go vi -- sit Christ, your King,
	Go vi -- sit Christ your King.'
	And straight a fla -- ming troop was seen,
	The shep -- herds heard them sing,
	The shep -- herds heard them sing,
	The shep -- herds heard them sing.}
	
	
PartPTwoVoiceOne =  \relative c' {
    \clef "treble" \key c \major \numericTimeSignature\time 4/4 
	\partial 2
	\repeat volta 3 {
	 c2  | % 2
    e4 e4 e4 e4 | % 3
    d2 ^\fermata e2 | % 4
    c4 c4 c4 b4 | % 5
    c2. c4  | % 6
    c2. f4 | % 7
    c2 b2 | % 8
    c1 \break | % 9
    e2 c4 e4 | \barNumberCheck #10
    f4 a4 g4 f4 | % 11
    e2 e4 d4 | % 12
    e4 e4 e4 e4 | % 13
    d2. r4 | % 14
    r2 r4 d4  | % 15
    e4. d8 e4 g4  | % 16
    f2 r4 d4 | % 17
    e4. d8 e4 e4 | % 18
    f4. d8 e4 f4 | % 19
    e2 d2 
    e2. }
    \break 
	\repeat volta 2 {
	    
        r8 c8 | % 23
        c4 r8 c8 c4 r8 c8 | % 24
        b4 a4 g4 r8 g8 | % 25
        a4 b4 c4 d4  | % 26
        c4 b4 c4 }
    r4 | % 27
    c4. c8 c8 ( [ d8 ) e8 ( f8 ) ] | % 28
    g4. a8 g8 ( [ f8 ) e8 ( d8 ) ] | % 29
    c4. c8 f4 d4 |
    g4 g,8. [ g16 ] c2 ^\fermata \bar "|."
    }

PartPTwoVoiceOneLyricsOne =  \lyricmode {
\set stanza = "1. " 
 Be -- hold the Grace ap --
    "pears," The prom -- ise is ful -- "filled," The pro -- mise is ful
    -- "filled;" Ma -- ry the won -- drous vir -- "gin," Ma -- ry the
    won -- drous vir -- gin "bears," And Je -- sus is the "Child," And
    Je -- sus is the "child," And Je -- sus is the "child."
	'A -- "wake," a -- "wake," ye saints a -- "wake!" And hail this day our
    Sav -- "iour's" "bom!" Al -- le -- lu -- Al -- le -- lu -- al -- le
    -- lu -- "ia," Praise ye "Lord!'" }
	
	PartPOneVoiceTwoLyricsTwo =  \lyricmode 
{ 
	\set stanza = "2. " 
	'Go, hum -- ble swain', said he,
	'To Da -- vid's ci -- ty fly,
	To Da -- vid's ci -- ty fly;
	The pro -- mised in -- fant born to, the pro -- mised in -- fant born to -- day
	Doth in a man -- ger lie,
	Doth in a man -- ger lie,
	Doth in a man -- ger lie.'
}

	PartPOneVoiceTwoLyricsThree =  \lyricmode 
{ 
	\set stanza = "3. " 
	'With looks and hearts ser -- ene,
	Go vi -- sit Christ, your King,
	Go vi -- sit Christ your King.'
	And straight a fla -- ming troop was, and straight a fla -- ming troop was seen,
	The shep -- herds heard them sing,
	The shep -- herds heard them sing,
	The shep -- herds heard them sing.}
	
	
PartPThreeVoiceOne =  \relative g' {
    \clef "treble" \key c \major \numericTimeSignature\time 4/4 \partial 2 
	\repeat volta 3 {
	g2  |  g4 g4 g4 g4 | % 3
    g2 ^\fermata g2 | % 4
    a4 a4 e4 f4 | % 5
    g2. g4  | % 6
    a4 ( g4 f4 ) a4 | % 7
    g2 g2 | % 8
    g1 \break | % 9
    R1*2 | % 11
    g2 g4 b4 | % 12
    c4 c4 c4 c4 | % 13
    b2. c4 | % 14
    c4. c8 c4 d4  | % 15
    e2 r4 c4  | % 16
    c4. c8 c4 d4 | % 17
    e2 r4 c4 | % 18
    c4 ( g4 a4 ) a4 | % 19
    g2 g2 
    g2. }
    
	\break
	\repeat volta 2 {  
	\partial 4
	r8 c8| % 23
	c4 r8 c8 c4 r8 c8 | % 24
	b4 a4 g4 r8 g8 | % 25
	a4 b4 c4 d4  | % 26
	c4 b4 c4 }
    r4 | 
    c4. c8 c4 c4 | % 28
    b4. b8 b4 b4 | % 29
    c4. g8 a4 d4 |
    c4 b8. [ b16 ] c2 ^\fermata \bar "|."
    }



	
PartPFourVoiceOne =  \relative c {
    \clef "bass" \key c \major \numericTimeSignature\time 4/4 
	\partial 2 
	\repeat volta 3 {
	c2| % 2
    c4 c4 c4 c4 | % 3
    g2 ^\fermata c4 ( d8 [ e8 ) ] | % 4
    f4 f4 g4 g,4 | % 5
    c2. c4  | % 6
    f4 ( e4 d4 ) c4 | % 7
    g'2 g,2 | % 8
    c1 \break | % 9
    R1*2 | % 11
    c2 e4 g4 | % 12
    c4 g4 e4 c4 | % 13
    g2. r4 | % 14
    r2 r4 g'4  | % 15
    c,4. d8 e4 c4  | % 16
    f2 r4 g4 | % 17
    c,4. d8 e4 c4 | % 18
    f4 d4 e4 f4 | % 19
    g2 g,2 
    c2.  }
	\break
	
   \repeat volta 2 {
       
        r8 c8 | % 23
        c4 r8 c8 c8 ([ d8 ]) e8 ([ f8 ]) | % 24
        g4 f4 c4 r8 c8 | % 25
        f4 d4 e4 f4  | % 26
        g4 g,4 c4 } r4 
    c4. c8 c8 ([ d8 ]) e8 ([f8 ]) | % 28
    g4. a8 g8 ([ f8 ]) e8 ( [ d8 ]) | % 29
    c4. c8 f4 d4 | g4 g,8. [ g16 ] c2 ^\fermata \bar "|."
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
				\new Lyrics \lyricsto "PartPOneVoiceOne" 
				\PartPOneVoiceOneLyricsThree
							>>
					>>
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
				\new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPTwoVoiceOneLyricsOne
				%\new Lyrics \lyricsto "PartPTwoVoiceOne"  %\PartPOneVoiceTwoLyricsTwo
				%\new Lyrics \lyricsto "PartPTwoVoiceOne" 
				%\PartPOneVoiceOneLyricsThree
				
							>>
            >>
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
				\new Lyrics \lyricsto "PartPThreeVoiceOne"  \PartPOneVoiceOneLyricsOne
				\new Lyrics \lyricsto "PartPThreeVoiceOne"   \PartPOneVoiceOneLyricsTwo
				\new Lyrics \lyricsto "PartPThreeVoiceOne"  
				\PartPOneVoiceOneLyricsThree
				
                >>
            >>
        \new Staff <<
           \context Staff << 
                \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
				\new Lyrics \lyricsto "PartPFourVoiceOne"  \PartPOneVoiceOneLyricsOne
				%\new Lyrics \lyricsto "PartPFourVoiceOne"  %\PartPOneVoiceOneLyricsTwo
				%\new Lyrics \lyricsto "PartPFourVoiceOne"
				%\PartPOneVoiceOneLyricsThree
                
							>>
            >>
        
    >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }