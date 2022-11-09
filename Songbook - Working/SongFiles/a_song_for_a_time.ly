\header {
title = "A Song For A Time"
  tagline = ""  % removed
}


	#(set-global-staff-size 17)
\paper {
print-page-number = ##f
	markup-system-spacing #'basic-distance = #15
	system-system-spacing #'basic-distance = #20

    paper-width = 21.0\cm
    paper-height = 16\cm
    top-margin = 1.0\cm
    bottom-margin = 0.0\cm 
    left-margin = 1.0\cm
    right-margin = 1.0\cm
    }
\layout {
	indent = 0.0\cm 
		}


PartPOneVoiceOne =  \relative f' {
    \clef "treble" \key f \major \numericTimeSignature\time 4/4 
	\partial 4 \repeat volta 4 {
	f8  [ ( f8 )  ] | % 2
    a4 g8 [ g8 ] f4 a8 [ a8 ] | % 3
    \time 3/2  c4 bes4 a2. g8 [ f8 ] | % 4
    \numericTimeSignature\time 4/4  e4 f4 bes4 a4 | % 5
    g2. g8 [ g8 ] | % 6
    \time 3/2  g4 a4 bes2. e,4  | % 7
    f4 g4 a2 c4. bes8 | % 8
    \numericTimeSignature\time 4/4  a4 g4 f4 e4 | % 9
    f2. }
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { 
\override Lyrics.LyricText.font-shape = #'italic
A song for a time when the sweet bells "chime," 
Cal -- ling rich and poor to pray,
On that joy -- ful morn 
when Christ was born, 
On that ho -- ly Christ -- mas Day.}


PartPTwoVoiceOne =  \relative c' {
    \clef "treble" \key f \major \numericTimeSignature\time 4/4 
	\partial 4 \repeat volta 4 {
	c8  [ ( c8 )
    ] | % 2
    f4 e8 [ e8 ] f4 c8 [ c8 ] | % 3
    \time 3/2  e4 e4 f2. e8 [ c8 ] | % 4
    \numericTimeSignature\time 4/4  c4 c4 g'4 f4 | % 5
    e2. e8 [ e8 ] | % 6
    \time 3/2  d4 fis4 g2. c,4  | % 7
    c4 bes4 c2 g'4. g8 | % 8
    \numericTimeSignature\time 4/4  f4 d4 c4 c4 | % 9
    c2. }
    }

PartPTwoVoiceOneLyricsOne =  \lyricmode { if song for time when sweet
    bells "chime," Cal -- rich and poor \skip4 "topra\"y," On joy -- ful
    mom when Christ was "born," On that ho -- ly Christ -- mas "Day." }
PartPThreeVoiceOne =  \relative a' {
    \clef "treble" \key f \major \numericTimeSignature\time 4/4 
	\partial 4 \repeat volta 4 {
	a8 [( a8 )
    ] | % 2
    c4 bes8 [ bes8 ] a4 a8 [ a8 ] | % 3
    \time 3/2  g4 g4 f2. bes8 [ a8 ] | % 4
    \numericTimeSignature\time 4/4  bes4 a4 g4 c4 | % 5
    c2. c8 [ c8 ] | % 6
    \time 3/2  d4 c4 d2. g,4  | % 7
    f4 e4 f2 c'4. c8 | % 8
    \numericTimeSignature\time 4/4  c4 bes4 a4 g4 | % 9
    a2. }
    }

PartPThreeVoiceOneLyricsOne =  \lyricmode { A song for time when sweet
    bells "chime," Cal -- rich and poor \skip4 "topray," On joy -- ful
    morn when Christ was "born," On that ho -- ly Christ -- mas "Day." }
PartPFourVoiceOne =  \relative f {
    \clef "bass" \key f \major \numericTimeSignature\time 4/4 
	\partial 4 \repeat volta 4 {
	f8 ([ f8 ])
    | % 2
    f4 c8 [ c8 ] d4 f8 [ f8 ] | % 3
    \time 3/2  e4 c4 f2. bes8 [ a8 ] | % 4
    \numericTimeSignature\time 4/4  g4 f4 e4 f4 | % 5
    c2. bes'8 [ bes8 ] | % 6
    \time 3/2  bes4 a4 g2. c,8 [ bes8 ]  | % 7
    a4 g4 f2 e'4. e8 | % 8
    \numericTimeSignature\time 4/4  f4 bes,4 c4 c4 | % 9
    f,2. }
    }

PartPFourVoiceOneLyricsOne =  \lyricmode { A song for time when sweet
    bells "chime," Cal -- rich and poor \skip4 "topray," On joy -- ful
    mom when Christ was "born," On that ho -- ly Christ -- mas "Day." }


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
				\new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPOneVoiceOneLyricsOne
				%\new Lyrics \lyricsto "PartPTwoVoiceOne"  \PartPOneVoiceOneLyricsTwo
				%\new Lyrics \lyricsto "PartPTwoVoiceOne" 
				\PartPTwoVoiceOneLyricsThree
				
							>>
            >>
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
				\new Lyrics = "TfirstVerse"\lyricsto "PartPThreeVoiceOne"  \PartPOneVoiceOneLyricsOne
				%\new Lyrics \lyricsto "PartPThreeVoiceOne"   \PartPOneVoiceOneLyricsTwo
				%\new Lyrics \lyricsto "PartPThreeVoiceOne"  \PartPOneVoiceOneLyricsThree
				
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
  	
	
	
  }

