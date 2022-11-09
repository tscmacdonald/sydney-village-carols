
\header {
title = "Mount Zion"
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
		
		
PartPOneVoiceOne =  \relative c'' {
    \clef "treble" \key c \major \numericTimeSignature\time 4/4 
	\repeat volta 2 {
	c2 c,4
    c'4 | % 2
    b4 ( a4 g4 ) a4 | % 3
    g2 f2 | % 4
    e2. g4 | % 5
    a4. a8 a4 a4 | % 6
    g2. g4 | % 7
    c4 ( e4 d4 ) c4  | % 8
    b2 a2 | % 9
    g2.  c4 ^\segno  | \barNumberCheck #10
    a4 a4 f4 a4 | % 11
    g4 g8 ( [ f8 ) ] e2 | % 12
    f4 f8. [ g16 ] a4 b4 | % 13
    c2 r2  | % 14
    g4 g8. [ a16 ] b4 c4 | % 15
    d2 r4 g,4 | % 16
    c4 ( d4 e4 ) d4 | % 17
    c2 b2 | % 18
    c1 }
    }


PartPTwoVoiceOne =  \relative e' {
    \clef "treble" \key c \major \numericTimeSignature\time 4/4 
	\repeat volta 2 {
	e2 c4 e4
    | % 2
    g4 ( f4 e4 ) f4 | % 3
    e2 d2 | % 4
    c2. e4 | % 5
    f4. f8 f4 f4 | % 6
    e2. e4 | % 7
    e2. e4  | % 8
    d2 d2 | % 9
    d2. e4 | \barNumberCheck #10
    f4 f4 d4 f4 | % 11
    e4 e8 ( [ d8 ) ] c2 | % 12
    R1 | % 13
    c4 c8. [ d16 ] e4 f4  | % 14
    g2 r2 | % 15
    g4 g8. [ f16 ] e4 d4 | % 16
    e4 f4 g4 f4 | % 17
    e2 d2 | % 18
    e1 }
}


PartPTwoVoiceOneLyricsOne =  \lyricmode 
{ 
\set stanza = "1. "
Mor -- tals a -- wake __ with an -- gels join
And chant the so -- lemn lay; 
And chant the so -- lemn lay;
Joy, love and gra -- ti -- tude com -- bine 
To hail th'aus -- pi  -- cious day, 
To hail th'aus -- pi -- cious day,
To hail th'aus -- pi -- cious day.
}

PartPTwoVoiceOneLyricsTwo =  \lyricmode 
{ 
\set stanza = "2. "
Swift through the vast __ ex -- panse it flows,
And loud the e -- cho rolls,
And loud __ the e -- cho rolls;
The theme, the song, the joy was new,
'Twas more than heaven could hold,
'Twas more than heaven could hold,
'Twas more than heaven could hold.
}
	
PartPTwoVoiceOneLyricsThree =  \lyricmode 
{ 
\set stanza = "3. "
Hail, Prince of Light, for -- e -- ver hail!
Re -- deem -- er, bro -- ther, friend,
Re -- deem -- er, bro -- ther, friend;
Though earth and time and life shall fail,
Thy praise shall ne -- ver end,
Thy praise shall ne -- ver end,
Thy praise shall ne -- ver end.
}
		
	
PartPThreeVoiceOne =  \relative g' {
    \clef "treble" \key c \major \numericTimeSignature\time 4/4 
	\repeat volta 2 {
	g2 g4 g4
    | % 2
    g4 ( a4 c4 ) c4 | % 3
    c2 g2 | % 4
    g2. c4 | % 5
    c4. c8 c4 b4 | % 6
    c2. c4 | % 7
    g2 g2  | % 8
    d'2 c2 | % 9
    b2. c4 | \barNumberCheck #10
    c4 c4 a4 c4 | % 11
    c4 c8 [( b8) ] c2 | % 12
    c4 c8. [ c16 ] c4 g4 | % 13
    g2 r2  | % 14
    b4 b8. [ c16 ] d4 c4 | % 15
    b2 r4 b4 | % 16
    c4 ( b4 c4 ) a4 | % 17
    g2 g2 | % 18
    g1}
    }

PartPThreeVoiceOneLyricsOne =  \lyricmode { Mor -- tals a -- wake with
    an -- gels join And chant the so -- lemn "lay," And chant the so --
    lemn "lay;" "Joy," love and gra -- ti -- tude com -- bine To hail pi
    -- cious day To hail pi -- cious day To hai "th'aus" -- pi -- ctous
    "day." "end." "end." }
PartPFourVoiceOne =  \relative c {
    \clef "bass" \key c \major \numericTimeSignature\time 4/4 
	\repeat volta 2 {
	c2 c4 c4 | % 2
    d2 ( e4 ) f4 | % 3
    g2 g,2 | % 4
    c2. c4 | % 5
    f4. g8 a4 b4 | % 6
    c2. g4 | % 7
    e2. c4  | % 8
    d2 d2 | % 9
    g,2. c4 | \barNumberCheck #10
    f4 f4 a4 f4 | % 11
    g4 g,4 c2 | % 12
    R1 | % 13
    c4 c8. [ d16 ] e4 f4  | % 14
    g2 r2 | % 15
    g4 g8. [ f16 ] e4 d4 | % 16
    c4 g'4 c4 f,4 | % 17
    g2 g,2 | % 18
    c1 }
    }

PartPFourVoiceOneLyricsOne =  \lyricmode { Mor -- tals a -- wake with an
    -- gels join And chant the so -- lemn "lay," And chant the so --
    lemn "lay;" "Joy," love and gra -- ti -- tude com -- bine To hail pi
    -- cious day To hail pi -- cious "day;" to hail "th'aus" -- pi --
    cious day "end." "end." }


% The score definition
\score {
\new ChoirStaff
    <<
        \new Staff <<
            
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                \new Lyrics = "firstVerse" \lyricsto "PartPOneVoiceOne" \PartPTwoVoiceOneLyricsOne
				%\new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsTwo
				%\new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsThree
							>>
					>>
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
				\new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPTwoVoiceOneLyricsOne
				\new Lyrics \lyricsto "PartPTwoVoiceOne"  \PartPTwoVoiceOneLyricsTwo
				\new Lyrics \lyricsto "PartPTwoVoiceOne" 
				\PartPTwoVoiceOneLyricsThree
				
							>>
            >>
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
				\new Lyrics = "TfirstVerse"\lyricsto "PartPThreeVoiceOne"  \PartPTwoVoiceOneLyricsOne
				%\new Lyrics \lyricsto "PartPThreeVoiceOne"   \PartPOneVoiceOneLyricsTwo
				%\new Lyrics \lyricsto "PartPThreeVoiceOne"  \PartPOneVoiceOneLyricsThree
				
                >>
            >>
        \new Staff <<
           \context Staff << 
                \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
				\new Lyrics \lyricsto "PartPFourVoiceOne"  \PartPTwoVoiceOneLyricsOne
				%\new Lyrics \lyricsto "PartPFourVoiceOne"  %\PartPOneVoiceOneLyricsTwo
				%\new Lyrics \lyricsto "PartPFourVoiceOne"
				%\PartPOneVoiceOneLyricsThree
                
							>>
            >>
        
    >>
  }  