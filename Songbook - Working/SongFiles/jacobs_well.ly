\header {
title = "Jacob's Well"
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
	markup-system-spacing #'basic-distance = #15
	system-system-spacing #'basic-distance = #20
    }
\layout {
	indent = 0.0\cm 
	}
	
	
PartPOneVoiceOne =  \relative f' {
    \clef "treble" \key f \major \numericTimeSignature\time 4/4 
	\repeat volta 4 {
	f2 a4 f4
    | % 2
    c'2. bes4 | % 3
    a2 g2 | % 4
    f2. a4 | % 5
    g4 ( f4 ) e4 ( f4 ) | % 6
    g4 ( f4 ) g4 ( a4 ) | % 7
    bes4 ( a4 ) bes4 ( c4 ) | % 8
    d2 c2 | % 9
    g2 b2  | \barNumberCheck #10
    c2. f,4 | % 11
    c'2. bes4 | % 12
    a4 g4 a4 bes4 | % 13
    c1 ~ | % 14
    c1 ~ | % 15
    c2. d4 | % 16
    c4 bes4 a4 g4 | % 17
    a2. c4  ^\segno | % 18
    d2. c4 | % 19
    bes4 a4 g4 f4 | \barNumberCheck #20
    c'2. d4 | % 21
    c4. ( bes8 a4 ) bes4 | % 22
    a2 g2 | % 23
    f1 }
   
    }

PartPOneVoiceOneLyricsOne =  \lyricmode 
{
\set stanza = "1. "
At Ja -- cob's well __ a stran -- ger sought
His droop -- ing frame to cheer,
His droop -- ing frame to cheer.
Sa -- ma -- ria's daugh -- ter lit -- tle thought __
That Ja -- cob's God was near, 
Sa -- ma -- ria's daugh -- ter lit -- tle thought
That Ja -- cob's God was near.
}

PartPOneVoiceOneLyricsTwo =  \lyricmode 
{
\set stanza = "2. "
This had she known __ her faint -- ing mind
To rich -- er draughts had sighed,
To rich -- er draughts had sighed;
Nor had Mess -- i -- ah, e -- ver kind, __
Those rich -- er draughts den -- ied,
Nor had Mess -- i -- ah, e -- ver kind,
Those rich -- er draughts den -- ied.
}

PartPOneVoiceOneLyricsThree =  \lyricmode 
{
\set stanza = "3. "
This an -- cient well, no glass so true,
Bri -- tan -- nia's i -- mage shows,
Bri -- tan -- nia's i -- mage shows;
Now Je -- sus tra -- vels Bri -- tain through, __
But who the stran -- ger knows?
Now Je -- sus tra -- vels Bri -- tain through,
But who the stran -- ger knows?
}

PartPOneVoiceOneLyricsFour =  \lyricmode 
{
\set stanza = "4. "
Yet Bri -- tain must the stran -- ger know,
Or soon her loss de -- plore, 
Or soon her loss de -- plore;
Be -- hold! the li -- ving wa -- ters flow, __
Come drink and thirst no more!
Be -- hold! the li -- ving wa -- ters flow,
Come drink and thirst no more!
}
	
	
PartPTwoVoiceOne =  \relative c' {
    \clef "treble" \key f \major \numericTimeSignature\time 4/4
	\repeat volta 4 
	{
	c2 c4 c4
    | % 2
    f2. g4 | % 3
    f2 c4 ( bes4 ) | % 4
    a2. f'4 | % 5
    e4 ( f4 ) c2 | % 6
    e4 ( f4 ) e4 ( f4 ) | % 7
    e4 ( f4 ) e4 ( f4 ) | % 8
    f2 f2 | % 9
    e2 f2  | \barNumberCheck #10
    e2. f4 | % 11
    a2. g4 | % 12
    f4 e4 f4 e4 | % 13
    f1 ~ | % 14
    f1 ( | % 15
    e2. ) f4 | % 16
    f4 e4 f4 g4 | % 17
    f2. f4  | % 18
    f2. f4 | % 19
    e4 f4 e4 d4 |
    e2. f4 | % 21
    f4. ( e8 f4 ) g4 | % 22
    f2 c4 ( bes4 ) | % 23
    a1 }
    
    }

PartPTwoVoiceOneLyricsOne =  \lyricmode {
\set stanza = "1. " 
At Ja -- cob's well __ a stran -- ger sought
His droop -- ing frame to cheer,
His droop -- ing frame to cheer.
Sa -- ma -- ria's daugh -- ter lit -- tle thought __
That Ja -- cob's God was near, 
Sa -- ma -- ria's daugh -- ter lit -- tle thought
That Ja -- cob's God was near.
}

PartPThreeVoiceOne =  \relative a' {
    \clef "treble" \key f \major \numericTimeSignature\time 4/4 
	\repeat volta 4 
	{
	a2 c4 a4
    | % 2
    a4. ( bes8 c4 ) c4 | % 3
    c2 bes2 | % 4
    a2. c4 | % 5
    bes4 ( a4 ) g4 ( a4 ) | % 6
    bes4 ( c4 ) bes4 ( a4 ) | % 7
    g4 ( a4 ) c2 | % 8
    bes2 c2 | % 9
    c2 g2  | \barNumberCheck #10
    g2. a4 | % 11
    a2. g4 | % 12
    f4 e4 f4 c'4 | % 13
    c2. r4 | % 14
    R1*3 | % 17
    r2 r4 c4  | % 18
    bes2. c4 | % 19
    c4 c4 c4 b4 | 
    c2. bes4 | % 21
    c2. bes4 | % 22
    c2 bes2 | % 23
    a1 }
    }

PartPThreeVoiceOneLyricsOne =  \lyricmode 
{
\set stanza = "1. " 
At Ja -- cob's well __ a stran -- ger sought
His droop -- ing frame to cheer,
His droop -- ing frame to cheer;

Sa -- ma -- ria's daugh -- ter lit -- tle thought __

Sa -- ma -- ria's daugh -- ter lit -- tle thought
That Ja -- cob's God was near.
}




PartPFourVoiceOne =  \relative f {
    \clef "bass" \key f \major \numericTimeSignature\time 4/4

	\repeat volta 4 {
	f2 f4 f4 | % 2
    f4. ( g8 a4 ) bes4 | % 3
    c2 c,2 | % 4
    f2. f4 | % 5
    c2 c2 | % 6
    bes'4 ( a4 ) g4 ( f4 ) | % 7
    e4 ( f4 ) g4 ( a4 ) | % 8
    bes2 a2 | % 9
    g2 g,2  | \barNumberCheck #10
    c2. r4 | % 11
    R1 | % 12
    r2 r4 c4 | % 13
    a'2. g4 | % 14
    f4 c4 f8 ( [ g8 ) a8 ( bes8 ) ] | % 15
    c2. bes4 | % 16
    a4 g4 f4 e4 | % 17
    d2. f4  | % 18
    bes2. a4 | % 19
    g4 f4 e4 d4 | \barNumberCheck #20
    c2. bes'4 | % 21
    a4. ( g8 f4 ) bes,4 | % 22
    c2 c2 | % 23
    f1 
    } }

PartPFourVoiceOneLyricsOne =  \lyricmode { 
At Ja -- cob's well __ a stran -- ger sought
His droop -- ing frame to cheer,
His droop -- ing frame to cheer.
Sa -- ma -- ria's daugh -- ter lit -- tle thought __
That Ja -- cob's God was near, 
Sa -- ma -- ria's daugh -- ter lit -- tle thought
That Ja -- cob's God was near. 
}



% The score definition
\score {
\new ChoirStaff
    <<
        \new Staff <<
            
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                \new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsOne
				
							>>
					>>
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
				\new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPTwoVoiceOneLyricsOne
				\new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPOneVoiceOneLyricsTwo
				\new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPOneVoiceOneLyricsThree
				\new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPOneVoiceOneLyricsFour
				
				
							>>
            >>
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
				\new Lyrics \lyricsto "PartPThreeVoiceOne"  \PartPThreeVoiceOneLyricsOne
				%\new Lyrics \lyricsto "PartPThreeVoiceOne"   \PartPOneVoiceOneLyricsTwo
				%\new Lyrics \lyricsto "PartPThreeVoiceOne"   \PartPOneVoiceOneLyricsThree
				%\new Lyrics \lyricsto "PartPThreeVoiceOne"   \PartPOneVoiceOneLyricsFour
				 
				
                >>
            >>
        \new Staff <<
           \context Staff << 
                \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
				\new Lyrics \lyricsto "PartPFourVoiceOne"  \PartPOneVoiceOneLyricsOne
				%\new Lyrics \lyricsto "PartPFourVoiceOne" \PartPOneVoiceOneLyricsTwo
				%\new Lyrics \lyricsto "PartPFourVoiceOne" \PartPOneVoiceOneLyricsThree
                
							>>
            >>
        
    >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }