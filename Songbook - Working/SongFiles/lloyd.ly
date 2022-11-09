\header {
title = "Lloyd"
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
    \clef "treble" \key f \major \numericTimeSignature\time 4/4 a2 a4
    bes4 | % 2
    c2. f,4 | % 3
    e2 g2 | % 4
    f1 | % 5
    a2 bes4 c4 | % 6
    d2 g,2 | % 7
    g1  | % 8
    e'2 d4 c4 | % 9
    f2. c4 | \barNumberCheck #10
    bes2 c2 | % 11
    a1 | % 12
    c2 bes4 g4 | % 13
    d2 e2 | % 14
    f1 \bar "|."
    }

PartPTwoVoiceOne =  \relative f' {
    \clef "treble" \key f \major \numericTimeSignature\time 4/4 f2 f4 e4
    | % 2
    f2. c4 | % 3
    c2 c2 c1 | % 5
    f2 f4 f4 | % 6
    f2 f2 e1  | % 8
    g2 g4 g4 | % 9
    f2. f4 | \barNumberCheck #10
    
	f2 e2 | f1 | % 12
    es2 d4 d4 | % 13
    d2 c2 c1 \bar "|."
    }
	
PartPTwoVoiceOneLyricsOne =  \lyricmode {
\set stanza = "1. "
 While shep -- herds watched
    their flocks by "night," All seat -- ted on the "ground," the an --
    gel of the Lord came "down," And glo -- ry shone a -- round,}
	
PartPTwoVoiceOneLyricsTwo =  \lyricmode {
\set stanza = "2. "
'Fear not', said he, for might -- y dread
Had seized their troub -- led minds;
'Glad ti -- dings of great joy I bring
To you and all man -- kind.'
}	

PartPTwoVoiceOneLyricsThree =  \lyricmode {
\set stanza = "3. "
'To you in Da -- vid's town this day
Is born of Da -- vid's line,
A Sa -- viour, who is Christ the Lord,
And this shall be the sign.'
}
	
PartPTwoVoiceOneLyricsFour =  \lyricmode {
\set stanza = "4. "
'All glo -- ry be to God on high,
And on the Earth be peace;
Good -- will hence -- forth from heaven to men,
Be -- gin and ne -- ver cease.

}	
	

PartPThreeVoiceOne =  \relative c'' {
    \clef "treble" \key f \major \numericTimeSignature\time 4/4 c2 c4 c4 | % 2
    c2. a4 | % 3
    g2 bes2 | % 4
    a1 | % 5
    c2 c4 c4 | % 6
    bes2 d2 | % 7
    c1  | % 8
    c2 c4 c4 | % 9
    c2. c4 | \barNumberCheck #10
    d2 c2 | % 11
    c1 | % 12
    f,2 f4 g4 | % 13
    bes4 ( a4 ) g4 ( bes4 ) | % 14
	a1 \bar "|."
    }

PartPFourVoiceOne =  \relative f {
    \clef "bass" \key f \major \numericTimeSignature\time 4/4 f2 f4 g4 | % 2
    a2. c,4 | % 3
    c2 c2 f1 | % 5
    f2 g4 a4 | % 6
    bes2 b2 c1  | % 8
    bes2 bes4 bes4 | % 9
    a2. a4 | \barNumberCheck #10
    g2 c,2 f1 | % 12
    a2 bes4 bes4 | % 13
    bes2 c2 <f, f,>1 \bar "|."
    }


% The score definition
\score {
\new ChoirStaff
    <<
        \new Staff <<
            
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                \new Lyrics \lyricsto "PartPOneVoiceOne" \PartPTwoVoiceOneLyricsOne
				%\new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsTwo
				%\new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsThree
							>>
					>>
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
				\new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPTwoVoiceOneLyricsOne
				\new Lyrics \lyricsto "PartPTwoVoiceOne"  \PartPTwoVoiceOneLyricsTwo
				\new Lyrics \lyricsto "PartPTwoVoiceOne"  \PartPTwoVoiceOneLyricsThree
				\new Lyrics \lyricsto "PartPTwoVoiceOne"  \PartPTwoVoiceOneLyricsFour
				
							>>
            >>
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
				\new Lyrics \lyricsto "PartPThreeVoiceOne"  \PartPTwoVoiceOneLyricsOne
				%\new Lyrics \lyricsto "PartPThreeVoiceOne"   \PartPOneVoiceOneLyricsTwo
				%\new Lyrics \lyricsto "PartPThreeVoiceOne"  
				\PartPOneVoiceOneLyricsThree
				
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