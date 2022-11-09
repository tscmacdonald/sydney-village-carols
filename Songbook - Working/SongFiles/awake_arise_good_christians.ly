\header {
title = "Awake, Arise, Good Christians"
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
    \clef "treble" \key bes \major \numericTimeSignature\time 4/4 \partial 4 d8. ( [
    es16 ] )  | % 2
    f4 f4 f4 g4 | % 3
    f4 bes2 g4 | % 4
    f4 a4 bes4 d4  | % 5
    c2. c4 | % 6
    d4 bes4 bes4 a4 | % 7
    g4 c2 bes4 \break | % 8
    a4. f8 g4 g4 | % 9
    f2. f4 | \barNumberCheck #10
    c'4 c4 c4 c4 | % 11
    d4 bes2 a4 | % 12
    g4 g4 c4 bes4  | % 13
    a2. g8 [ g8 ] \break | % 14
    f4 d8 ( [ es8 ) ] f4 f4 | % 15
    g8 ( [ a8 ) ] bes2 c4 | % 16
    d4. bes8 c4 c4 | % 17
    bes2. \bar "||"
    bes4  | % 19
    c2 c4 d8 ( [ c8 ) ] | \barNumberCheck #20
    bes2 bes4 g4  | % 21
    f2 bes4 d4 | % 22
    c4. ( d8 c4 ) d8 ( [ c8 ) ] | % 23
    bes2 bes4 f4 | % 24
    g4 ( bes4 ) es4 ^\fermata g,4 | % 25
    f4 d'2 c4 | % 26
    bes2. \bar "|." }

PartPOneVoiceOneLyricsOne =  \lyricmode { 
	\set stanza = "1. "
	A -- wake, a -- rise, good Christ -- ians 
	let no -- thing you dis -- may, 
	Re -- mem -- ber Christ, our  Sa -- viour,
	was born up -- on this day; 
	The self -- same moon was shin -- ing that now is in the sky
    when a ho -- ly band of an -- gels came down from God on high.
    'Ho -- san -- nah, Ho -- san -- nah!' to Je -- sus we'll sing, 
	'Ho -- san -- nah, Ho -- san -- nah! Our Sa -- viour and King.'}
	
PartPOneVoiceOneLyricsTwo =  \lyricmode { 
	\set stanza = "2. "
	'Fear not, we bring good ti -- dings,
	for on this hap -- py morn,
	The pro -- mised one, the Sa -- viour, in Beth -- lehem's town was born.'
	Up rose the sim -- ple shep --herds, all with a joy -- ful mind,
	'Then _ let us go in haste', they_said, 'this Ho -- ly Child to find.'}
	
	PartPOneVoiceOneLyricsThree =  \lyricmode { 
	\set stanza = "3. "
	And like un -- to the shep -- herds, we wan -- der far and near,
	And bid you wake, good Chris -- tians, the  joy -- ful news to hear,
	A -- wake, a -- rise, good Chris -- tians, let no -- thing you dis -- may,
	Re -- _ mem -- ber Christ our Sa -- viour was born u -- pon this day.}
	
	
PartPTwoVoiceOne =  \relative bes {
    \clef "treble" \key bes \major \numericTimeSignature\time 4/4 \partial 4 bes8. (
    [ c16 ] ) | % 2
    d4 d4 d4 es4 | % 3
    d4 d2 es4 | % 4
    f4 f4 d4 f4  | % 5
    f2. f4 | % 6
    f4 d4 d4 c4 | % 7
    bes4 c2 e4 \break | % 8
    f4 f4 e4 e4 | % 9
    f2. c4 | \barNumberCheck #10
    c4 c4 f4 c4 | % 11
    f4 f2 f4 | % 12
    es4 es4 es4 c4  | % 13
    c2. es8 [ es8 ] \break | % 14
    d4 bes8 ( [ c8 ) ] d4 d4 | % 15
    es4 g2 f4 | % 16
    f4 f4 es4 es4 | % 17
    d2. \bar "||"
    
    d4 | % 19
    f2 f4 f4 | \barNumberCheck #20
    f2 f4 es4  | % 21
    d2 d4 f4 | % 22
    f2. f4 | % 23
    d4 ( es4 ) f4 d4 | % 24
    es4 ( f4 ) g4 ^\fermata es4 | % 25
    d4 f2 es4 | % 26
    d2. \bar "|."}

PartPTwoVoiceOneLyricsOne =  \lyricmode { A -- "wake,a" -- \skip4 \skip4
    "rise,good" Christ -- ians let no -- thing you dis -- "may," Re --
    mem -- ber "Christ,our" \skip4 Sa -- "viour," was bom up -- on this
    "day;" The self -- same moon was shin -- ing that now is in the Sky
    whena ho -- \skip4 \skip4 of an -- gels came down \skip4 God on
    "high." "'Ho" -- san -- "nah," Ho -- san -- "nah!'" to Je -- sus
    "we'll" "sing," "'Ho" -- san -- "nah," Ho -- san -- "nah!" Our Sa --
    viour and "King.'" }
	
PartPThreeVoiceOne =  \relative f' {
    \clef "treble" \key bes \major \numericTimeSignature\time 4/4 \partial 4 f8. (
    [ es16  ] ) | % 2
    d4 f4 bes4 bes4 | % 3
    bes4 f2 bes4 | % 4
    bes4 f4 f4 bes4  | % 5
    a2. a4 | % 6
    bes4 f4 f4 f4 | % 7
    g4 g2 g4 \break | % 8
    c4 c4 bes4 bes4 | % 9
    a2. a4 | \barNumberCheck #10
    a4 a4 a4 c4 | % 11
    d4 d2 c4 | % 12
    bes4 bes4 g4 g4  | % 13
    f2. g8 [ g8 ] \break | % 14
    bes4 f4 f4 bes4 | % 15
    bes4 bes2 a4 | % 16
    bes4 bes4 g4 f4 | % 17
    f2. \bar "||"
    
    f4  | % 19
    a2 a4 bes4 | \barNumberCheck #20
    bes2 bes4 bes4  | % 21
    bes2 f4 bes4 | % 22
    a2. a4 | % 23
    f2 f4 bes4 | % 24
    bes4 ( as4 ) g4 ^\fermata bes4 | % 25
    bes4 bes2 a4 | % 26
    bes2. \bar "|."}

PartPThreeVoiceOneLyricsOne =  \lyricmode { A -- "wake,a-" -- \skip4
    \skip4 "rise,good" Christ -- ians let no -- thing you "dis-" --
    "may," Re -- mem -- ber "Christ,our" \skip4 Sa -- "viouy," was born
    up -- on this "day;" The self -- same moon was shin -- ing that now
    is in the Sky whena ho -- ly band of an -- gels came down \skip4 God
    on "high." "'Ho" -- san -- "nah," Ho -- san -- "nah!'" to Je -- sus
    "we'lI" "sing," "'Ho" -- san "nah," Ho -- san -- "nah!" Our Sa --
    viour and "King.'" }
	
PartPFourVoiceOne =  \relative bes, {
    \clef "bass" \key bes \major \numericTimeSignature\time 4/4 
	\partial 4 bes4 
    | % 2
    bes4 bes4 bes4 es4 | % 3
    d4 bes2 es4 | % 4
    d4 c4 bes4 bes4  | % 5
    f'2. f4 | % 6
    bes,4 bes4 bes4 c8 ([ d8 ]) | % 7
    es4 e2 c4 \break | % 8
    f4 a,4 g4 c4 | % 9
    f2. f4 | \barNumberCheck #10
    f4 f4 f4 a4 | % 11
    bes4 bes,2 c8 ( [ d8 ) ] | % 12
    es4 es4 c4 e4  | % 13
    f2. bes,8 [ bes8 ] \break | % 14
    bes4 bes4 bes4 bes4 | % 15
    es4 es2 c4 | % 16
    bes4 d4 es4 f4 | % 17
    bes,2. \bar "||"
   
    f'4   | % 19
    f2 f4 f4 | \barNumberCheck #20
    bes2 bes,4 es4  | % 21
    d4 ( c4) bes4 bes4 | % 22
    f'2. f4 | % 23
    bes,4 ( c4 ) d4 bes4 | % 24
    es4 ( d4 ) c4 ^\fermata es4 | % 25
    f4 f2 f,4 | % 26
    bes2. \bar "|."}

PartPFourVoiceOneLyricsOne =  \lyricmode { A -- "wake,a" -- \skip4
    \skip4 "rise,good" Christ -- ians let no -- thing you dis -- "may,"
    Re -- mem -- ber "Christ," \skip4 Sa -- "viour," was bom up -- on
    this "day;" The self -- same moon was shin -- ing "that_" now is in
    the Sky whena ho -- ly band of an -- gels came down \skip4 God on
    "high." "'Ho" -- san -- "nah," Ho -- san -- "nah!'" to Je -- \skip4
    sus "we'll" "sing," "'Ho" -- san -- "nah," Ho -- san -- "nah!" Our
    Sa -- viour and "King.'" }


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
				\new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPOneVoiceOneLyricsOne
				%\new Lyrics \lyricsto "PartPTwoVoiceOne"  %\PartPOneVoiceOneLyricsTwo
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