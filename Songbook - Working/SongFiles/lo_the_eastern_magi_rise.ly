\header {
title = "Lo, The Eastern Magi Rise"
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
	
PartPOneVoiceOne =  \relative f' {
    \clef "treble" \key f \major \time 2/4 f4. c8 | % 2
    a'4 f4 | % 3
    g4 e4 | % 4
    f2 | % 5
    f4. f8 | % 6
    a4 a4 | % 7
    g4 g4 | % 8
    g2  \break | % 9
    c8 ^\segno ( [ a8 ) ] d8 ( [ c8 ) ] | \barNumberCheck #10
    bes8 ( [ g8 ) ] c8 ( [ bes8 ) ] | % 11
    a8 ( [ f8 ) ] bes8 [( a8 )] | % 12
    a4 ( g4 ) | % 13
    R2*4  | % 17
    bes4. bes8 | % 18
    a4. a8 | % 19
    bes4. bes8 | \barNumberCheck #20
    a2 | % 21
    a8 ( f4 ) a8 | % 22
    bes4. g8 | % 23
    f4 e4 | % 24
    f2 \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { 
\set stanza = "1. "
Lo! the east -- ern Ma -- gi rise 
At a sig -- nal in the skies; 
Bright -- er than the bright -- est gem 
Bright -- er than the bright -- est gem 
Shines the Star of Beth -- le -- hem.}

PartPTwoVoiceOneLyricsTwo =  \lyricmode { 
\set stanza = "2. "
Now the ho -- ly wise men meet
At the roy -- al in -- fant's feet;
Off -- erings rich are made by them
Off -- erings rich are made by them
To the Star of Beth -- le -- hem.
}

PartPTwoVoiceOneLyricsThree =  \lyricmode { 
\set stanza = "3. "
Night's ter -- ri -- fic shades give way,
O -- pen dawns the pro -- mised day,
And on us as well as them
And on us as well as them
Shines the Star of Beth -- le -- hem
}

PartPTwoVoiceOne =  \relative a {
    \clef "treble" \key f \major \time 2/4 a4. a8 | % 2
    c4 c4 | % 3
    d4 c4 | % 4
    c2 | % 5
    c4. c8 | % 6
    f4 f4 | % 7
    e4 e4 | % 8
    e2  | % 9
    a8 ( [ f8 ) ] bes8 [( a8 )] | \barNumberCheck #10
    g8 ( [ e8 ) ] a8 ( [ g8 ) ] | % 11
    f4 g8 ( [ f8 ) ] | % 12
    f4 ( e4 ) | % 13
    R2*4  | % 17
    f4. f8 | % 18
    f4. f8 | % 19
    f4. f8 | \barNumberCheck #20
    f2 | % 21
    a4 f4 | % 22
    f4. d8 | % 23
    c4 c4 | % 24
    c2 \bar "|."
    }

PartPTwoVoiceOneLyricsOne =  \lyricmode { "Lo!" the east -- em Ma -- gi
    rise At a sig -- nal In the "sktes;" Bright -- er than the bright --
    est gem Bnght -- er than the bnght -- est gem Shines the Star of
    Beth -- le -- "hem." }
PartPThreeVoiceOne =  \relative f' {
    \clef "treble" \key f \major \time 2/4 f4. f8 | % 2
    f4 f4 | % 3
    d4 bes'4 | % 4
    a2 | % 5
    a4. a8 | % 6
    c4 c4 | % 7
    c4 c4 | % 8
    c2  | % 9
    c4 c4 | \barNumberCheck #10
    c4 c4 | % 11
    c4 d4 | % 12
    c2 | % 13
    c,4. f8 | % 14
    a4. f8 | % 15
    f4. c8 | % 16
    c2  | % 17
    d'4. d8 | % 18
    c4. c8 | % 19
    d4. d8 | \barNumberCheck #20
    c2 | % 21
    c8 ( a4 ) c8 | % 22
    d4. bes8 | % 23
    a4 g8 ( [ bes8 ) ] | % 24
    a2 \bar "|."
    }

PartPThreeVoiceOneLyricsOne =  \lyricmode { 
\set stanza = "1. "
Lo! the east -- ern Ma -- gi rise 
At a sig -- nal in the skies; 
Bright -- er than the bright -- est gem 
<<	
	{Shines the Star of Beth -- le -- hem,}
	\new Lyrics = "secondVerse"
	\with { alignBelowContext = #"firstVerse" }
	{ \set associatedVoice = "PartPThreeVoiceOne"
	To the Star of Beth -- le -- hem,
	}
	\new Lyrics = "thirdVerse"
	\with { alignBelowContext = #"secondVerse" }
	{ \set associatedVoice = "PartPThreeVoiceOne"
	Shines the Star of Beth -- le -- hem,}
>>
Bright -- er than the bright -- est gem,
Shines the Star of Beth -- le -- hem.}







PartPFourVoiceOne =  \relative f, {
    \clef "bass" \key f \major \time 2/4 f4. f8 | % 2
    f4 a4 | % 3
    bes4 c4 | % 4
    f,2 | % 5
    f'4. f8 | % 6
    f4 f4 | % 7
    c4 c4 | % 8
    c2  | % 9
    f4 f4 | \barNumberCheck #10
    c4 c4 | % 11
    f4 bes,4 | % 12
    c2 | % 13
    c4. f8 | % 14
    a4. f8 | % 15
    f4. c8 | % 16
    c2  | % 17
    bes8. ( [ c16 ) ] d8 ( [ bes8 ) ] | % 18
    f'4. f8 | % 19
    bes,8. ( [ c16 ) ] d8 ( [ bes8 ) ] | \barNumberCheck #20
    f'2 | % 21
    f4 f4 | % 22
    bes,4. bes8 | % 23
    c4 c4 | % 24
    f2 \bar "|."
    }
	

PartPFourVoiceOneLyricsOne =  \lyricmode { 
\set stanza = "1. "
Lo! the east -- ern Ma -- gi rise 
At a sig -- nal in the skies; 
Bright -- er than the bright -- est gem 
Shines the Star of Beth -- le -- hem,
Bright -- er than the bright -- est gem,
Shines the Star of Beth -- le -- hem.}



% The score definition
\score {
\new ChoirStaff
    <<
        \new Staff <<
            
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                \new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsOne
				%\new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsTwo
				%\new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsThree
							>>
					>>
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
				\new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPOneVoiceOneLyricsOne
				\new Lyrics \lyricsto "PartPTwoVoiceOne"  \PartPTwoVoiceOneLyricsTwo
				\new Lyrics \lyricsto "PartPTwoVoiceOne"  \PartPTwoVoiceOneLyricsThree
				%\new Lyrics \lyricsto "PartPTwoVoiceOne"  \PartPTwoVoiceOneLyricsFour
				
							>>
            >>
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
				\new Lyrics  = "firstVerse" \lyricsto "PartPThreeVoiceOne"  \PartPThreeVoiceOneLyricsOne
				%\new Lyrics \lyricsto "PartPThreeVoiceOne"   \PartPOneVoiceOneLyricsTwo
				%\new Lyrics \lyricsto "PartPThreeVoiceOne"  
				\PartPOneVoiceOneLyricsThree
				
                >>
            >>
        \new Staff <<
           \context Staff << 
                \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
				\new Lyrics \lyricsto "PartPFourVoiceOne"  \PartPFourVoiceOneLyricsOne
				%\new Lyrics \lyricsto "PartPFourVoiceOne"  %\PartPFourVoiceOneLyricsTwo
				%\new Lyrics \lyricsto "PartPFourVoiceOne"
				%\PartPOneVoiceOneLyricsThree
                
							>>
            >>
        
    >>
  }  