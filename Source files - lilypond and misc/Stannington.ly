
\header {
title = "Stannington"
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
		
		
PartPOneVoiceOne =  \relative c' {
    \clef "treble" \key f \major \numericTimeSignature\time 4/4 c2 d4 e4
    | % 2
    f4 g4 a4 c4 | % 3
    d2 a2 | % 4
    c1 | % 5
    c2 a4 g4 | % 6
    f4 a4 g4 d4 | % 7
    e2 f2 | % 8
    g1 | % 9
    g2 a4 bes4 \break | \barNumberCheck #10
    c2 a2 | % 11
    d4 c4 bes4 a4 | % 12
    d,2. f4 | % 13
    e2 a2 | % 14
    f1 \bar "||"
    R1*4 \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { Sing all ye peo -- ple of the
    earth to -- "day," For Je -- sus Christ was born on Christ -- mas
    "Day;" Ring out ye joy -- ous bells in "heaven," ring "on," For
    Christ is "bom." }
PartPTwoVoiceOne =  \relative a {
    \clef "treble" \key f \major \numericTimeSignature\time 4/4 a2 bes4
    c4 | % 2
    c4 e4 f4 f4 | % 3
    f2 d2 | % 4
    e1 | % 5
    e2 e4 e4 | % 6
    d4 d4 d4 b4 | % 7
    c2 d2 | % 8
    e1 | % 9
    e2 e4 e4 \break | \barNumberCheck #10
    f2 f2 | % 11
    fis4 fis4 fis4 fis4 | % 12
    bes,2. d4 | % 13
    c2 e2 | % 14
    c1 \bar "||"
    R1*4 \bar "|."
    }

PartPTwoVoiceOneLyricsOne =  \lyricmode { \skip4 all ye peo -- ple of
    the earth to -- "day," For Je -- sus Christ was born on Christ --
    mas "Day;" Ring out ye joy -- ous bells in "heaven," ring "on," For
    Christ is "bom." }
PartPTwoVoiceTwo =  \relative a {
    \clef "treble" \key f \major \numericTimeSignature\time 4/4 a2 s2*17
    \break s1*5 \bar "||"
    s1*4 \bar "|."
    }

PartPTwoVoiceTwoLyricsOne =  \lyricmode { Smg }
PartPThreeVoiceOne =  \relative f' {
    \clef "treble" \key f \major \numericTimeSignature\time 4/4 f2 f4 g4
    | % 2
    a4 bes4 c4 c4 | % 3
    a2 f2 | % 4
    a1 | % 5
    bes2 c4 bes4 | % 6
    a4 a4 b4 g4 | % 7
    c2 b2 | % 8
    bes1 | % 9
    d2 c4 c4 \break | \barNumberCheck #10
    c2 c2 | % 11
    a4 a4 d4 c4 | % 12
    bes2. bes4 | % 13
    g2 c4 ( bes4 ) | % 14
    a1 \bar "||"
    R1*4 \bar "|."
    }

PartPThreeVoiceOneLyricsOne =  \lyricmode { Sing all ye peo -- ple of
    the earth to -- "day," For Je -- sus Christ was bom on Christ -- mas
    "Day;" Ring out ye joy -- ous bells in "heaven," ring "on," For
    Christ is "bom." }
PartPFourVoiceOne =  \relative f {
    \clef "bass" \key f \major \numericTimeSignature\time 4/4 f4 e4 d4 c4
    | % 2
    a'4 g4 f4 a4 | % 3
    d,2 d2 | % 4
    a1 | % 5
    c2 c4 c4 | % 6
    d4 f4 f4 g,4 | % 7
    c2 c2 | % 8
    c1 | % 9
    bes'2 bes4 bes4 \break | \barNumberCheck #10
    a4 ( g4 ) f4 ( es4 ) | % 11
    d4 d4 d4 d4 | % 12
    g,2. g4 | % 13
    c2 c2 | % 14
    <f f,>1 \bar "||"
    R1*4 \bar "|."
    }

PartPFourVoiceOneLyricsOne =  \lyricmode { Sing \skip4 all ye peo -- ple
    of the earth to -- "day," For Je -- sus Christ was born pu Christ --
    mas "Day;" Ring out ye joy -- ous bells in "heaven," ring "on," For
    Christ is "bom." }

% The score definition
\score {
\new ChoirStaff
    <<
        \new Staff <<
            
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                \new Lyrics = "firstVerse" \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsOne
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
				\new Lyrics = "TfirstVerse"\lyricsto "PartPThreeVoiceOne"  \PartPThreeVoiceOneLyricsOne
				%\new Lyrics \lyricsto "PartPThreeVoiceOne"   \PartPOneVoiceOneLyricsTwo
				%\new Lyrics \lyricsto "PartPThreeVoiceOne"  \PartPOneVoiceOneLyricsThree
				
                >>
            >>
        \new Staff <<
           \context Staff << 
                \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
				\new Lyrics \lyricsto "PartPFourVoiceOne"  \PartPFourVoiceOneLyricsOne
				%\new Lyrics \lyricsto "PartPFourVoiceOne"  %\PartPOneVoiceOneLyricsTwo
				%\new Lyrics \lyricsto "PartPFourVoiceOne"
				%\PartPOneVoiceOneLyricsThree
                
							>>
            >>
        
    >>
  }  