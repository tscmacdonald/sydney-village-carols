
\header {
title = "Spout Cottage"
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
    \clef "treble" \key g \major \time 3/4 
	\partial 4 \repeat volta 2 {
	d4 | % 2
    g4 fis8 ( [ e8 ) d8 ( c8 ) ] | % 3
    b4 d4 g4 | % 4
    g4 b8 ( [ a8 ) g8 ( fis8 ) ] | % 5
    g2 g4 | % 6
    b4 g4 a4 | % 7
    b4 d4 b4 | % 8
    a8 ( [ g8 ) ] fis4 e4  | % 9
    d2 d4 \mp | \barNumberCheck #10
    e4 e4 fis4 | % 11
    g4 g4 a4 | % 12
    b4 a4 g4 | % 13
    c2 \fermata b8. \ff ( [ c16 ) ] | % 14
    d4 d,4 d4 | % 15
    e8. ( [ fis16 ) ] g4 g4 | % 16
    a4 g4 fis4  | % 17
    g2 }
	}

PartPOneVoiceOneLyricsOne =  \lyricmode { 
\set stanza = "1. "
Re -- mem -- ber the time when our Sa -- viour was born,
No house for a home but a sta -- ble for -- lorn;
His birth -- place no more than where ox -- en did lie,
Yet He for all peo -- ple most sure -- ly did die.}


PartPTwoVoiceOne =  \relative b {
    \clef "treble" \key g \major \time 3/4 
	\partial 4 \repeat volta 2 {
	b4  % 2
    b4 d8 ( [ c8 ) b8 ( a8 ]) | % 3
    b4 b4 b4 | % 4
    c4 d8 ( [ c8 ) b8 ( a8 ) ] | % 5
    b2 b4 | % 6
    d4 d4 d4 | % 7
    d4 d4 d4 | % 8
    d8 ( [ e8 ) ] d4 cis4  | % 9
    d2 b4 \mp | \barNumberCheck #10
    c4 c4 c4 | % 11
    b4 b4 d4 | % 12
    d4 d4 cis4 | % 13
    d2 \fermata g8. \ff ( [ a16 ) ] | % 14
    b4 b,4 b4 | % 15
    c4 b4 d4 | % 16
    e4 d4 d4  | % 17
    d2 }
	}

PartPTwoVoiceOneLyricsOne =  \lyricmode { 
\set stanza = "1. "
Re -- mem -- ber the time when our Sa -- viour was born,
No house for a home but a sta -- ble for -- lorn;
His birth -- place no more than where ox -- en did lie,
Yet He for all peo -- ple most sure -- ly did die.}

PartPTwoVoiceOneLyricsTwo =  \lyricmode { 
\set stanza = "2. "
So now He's a -- scen -- ded to hea -- ven a -- bove,
And there to all na -- tions re -- vealed His sweet love,
While an -- gels be -- fore Him in rap -- ture doth sing,
In hymns most de -- light -- ful makes hea -- ven to ring.
}

PartPTwoVoiceOneLyricsThree =  \lyricmode { 
\set stanza = "3. "
So now we will praise Him for what He hath done
And trust in His mer -- cy for what is to come
Be true to your King while the bat -- tle is o'er
Then_we'll sing Hal -- le -- lu -- jah to God e -- ver -- more.
}



PartPThreeVoiceOne =  \relative g' {
    \clef "treble" \key g \major \time 3/4 
	\partial 4 \repeat volta 2 {
	g4 | % 2
    g4 g4 g4 | % 3
    g4 g4 g4 | % 4
    g4 g8 ( [ fis8 ) b8 ( a8 ) ] | % 5
    g2 g4 | % 6
    g4 b4 fis4 | % 7
    g4 b4 g4 | % 8
    fis8 ( [ g8 ) ] a4 g4  | % 9
    fis2 g4 \mp | \barNumberCheck #10
    g4 g4 a4 | % 11
    b4 b4 fis4 | % 12
    g4 a4 a4 | % 13
    a2 \fermata g4 \ff | % 14
    b4 g4 g4 | % 15
    g4 b4 b4 | % 16
    c4 b4 a4  | % 17
    g2 }
	}

PartPThreeVoiceOneLyricsOne =  \lyricmode { Re -- mem ber the time when
    our Sa -- \skip4 "born," No house for a home but a sta -- ble for --
    "lorn;" His birth -- place no more than where ox -- en did "lie,"
    Yet He for all peo -- ple most sure -- ly did "die." "more." "more."
    }
PartPFourVoiceOne =  \relative g, {
    \clef "bass" \key g \major \time 3/4 
	\partial 4 \repeat volta 2 {
	g4 | % 2
    b4 c4 d4 | % 3
    g,4 g4 b4 | % 4
    c4 d4 d4 | % 5
    g,2 g4 | % 6
    g4 b4 d4 | % 7
    g4 g4 g,4 | % 8
    fis8 ( [ g8 ) ] a4 a4  | % 9
    d2 g,4 \mp | \barNumberCheck #10
    c4 c4 a4 | % 11
    g4 g4 d'4 | % 12
    g4 fis4 e4 | % 13
    a,2 \fermata g4 \ff | % 14
    g4 g4 g4 | % 15
    c8. ( [ d16 ) ] e4 b4 | % 16
    c4 d4 d4  | % 17
    g,2 }
	}

PartPFourVoiceOneLyricsOne =  \lyricmode { 
\set stanza = "1. "
Re -- mem ber the time when our Sa -- viour was born,
No house for a home but a sta -- ble for -- lorn;
His birth -- place no more than where ox -- en did lie,
Yet He for all peo -- ple most sure -- ly did die.}

	
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
				\new Lyrics = "TfirstVerse" \lyricsto "PartPThreeVoiceOne"  \PartPTwoVoiceOneLyricsOne
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