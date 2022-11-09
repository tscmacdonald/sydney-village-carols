\header {
title = "Malin Bridge"
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

PartPOneVoiceOne =  \relative a' {
    \clef "treble" \key f \major \time 3/4 a4. ( bes8 ) a4 | % 2
    g2 d4 | % 3
    f4 ( e4 ) g4 | % 4
    f2. | % 5
    c'4. ( d8 ) c4 | % 6
    bes2 a4 | % 7
    f4 ( g4 ) a4 | % 8
    g2. \break | % 9
    a4. ( g8 ) a4 | \barNumberCheck #10
    f2 c4 | % 11
    f4 ( a4 ) c4 | % 12
    bes2. ^\fermata| % 13
    a4. ( bes8 ) a4 | % 14
    g2 d4 | % 15
    f4 ( e4 ) g4 | % 16
    f2. \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { Bright and joy -- ful is the
    mom For to us a child is "born;" From the high -- est \skip4 of
    "heaven," Un -- to us a Son is "given." }
PartPTwoVoiceOne =  \relative f' {
    \clef "treble" \key f \major \time 3/4 f2 f4 | % 2
    d2 bes4 | % 3
    c2 e4 | % 4
    c2. | % 5
    f2 f4 | % 6
    f2 c4 | % 7
    f4 ( e4 ) f4 | % 8
    e2. \break | % 9
    f4. ( e8 ) f4 | \barNumberCheck #10
    f2 c4 | % 11
    c4 ( f4 ) f4 | % 12
    f2. ^\fermata | % 13
    f2 f4 | % 14
    d2 d4 | % 15
    c2 c4 | % 16
    c2. \bar "|."
    }

PartPTwoVoiceOneLyricsOne =  \lyricmode {
\set stanza = "1. "
Bright and joy -- ful is the morn __
For to us a child is "born;" 
From the high -- est realms of heaven, 
Un -- to us a Son is given.}

PartPTwoVoiceOneLyricsTwo =  \lyricmode {
\set stanza = "2. "
On His shoul -- ders He shall bear __
Power and ma -- je -- sty: and wear
On His ves -- ture and His thigh,
Names most aw -- ful, names most high.}
	
PartPTwoVoiceOneLyricsThree =  \lyricmode {
\set stanza = "3. "	
Won -- der -- ful in coun -- sel, He __
The In -- car -- nate De -- i -- ty;
Sire of a -- ges ne'er to cease,
King of Kings and Prince of Peace.}	

PartPTwoVoiceOneLyricsFour =  \lyricmode {
\set stanza = "4. "	
Come and wor -- ship at His feet, __
Yield to Christ the ho -- mage meet,
From His man -- ger to His throne,
Ho -- mage due to God a -- lone.}	
	
	
PartPThreeVoiceOne =  \relative c'' {
    \clef "treble" \key f \major \time 3/4 
	
	c4. ( d8 ) c4 | % 2
    bes2 g4 | % 3
    a4 ( g4 ) bes4 | % 4
    a2. | % 5
    a4. ( bes8 ) a4 | % 6
    d2 c4 | % 7
    c2 c4 | % 8
    c2. \break | % 9
    c2 c4 | \barNumberCheck #10
    a2 a4 | % 11
    a4 ( c4 ) es4 | % 12
    d2. ^\fermata | % 13
    c4. ( d8 ) c4 | % 14
    bes2 g4 | % 15
    a4 ( g4 ) bes4 | % 16
    a2. \bar "|."
    }


PartPFourVoiceOne =  \relative f {
    \clef "bass" \key f \major \time 3/4 f2 f4 | % 2
    bes,2 bes4 | % 3
    c2 c4 | % 4
    f2. | % 5
    f2 f4 | % 6
    f2 f4 | % 7
    a4 ( g4 ) f4 | % 8
    c2. \break | % 9
    f2 f4 | \barNumberCheck #10
    f2 f4 | % 11
    f2 f4 | % 12
    bes,2. ^\fermata | % 13
    f'2 f4 | % 14
    bes,2 bes4 | % 15
    c2 c4 | % 16
    f2. \bar "|."
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