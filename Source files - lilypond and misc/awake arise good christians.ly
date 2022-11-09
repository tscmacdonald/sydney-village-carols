
\version "2.18.2"
% automatically converted by musicxml2ly from .\awake arise good christians.xml

\header {
    encodingsoftware = "MuseScore 2.1.0"
    encodingdate = "2017-11-17"
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
VoiceOne =  \relative e' {
    \clef "treble" \key c \major \numericTimeSignature\time 4/4 \partial 4 e8( f8)
     | % 2
    g4 g4 g4 a4 | % 3
    g4 c2 a4 | % 4
    g4 b4 c4 e4 | % 5
    d2. d4  | % 6
    e4 c4 c4 b4 | % 7
    a4 d2 c4 | % 8
    b4. g8 a4 a4 | % 9
    g2. g4  | \barNumberCheck #10
    d'4 d4 d4 d4 | % 11
    e4 c2 b4 | % 12
    a4 a4 d4 c4 | % 13
    b2. a8 a8  | % 14
    g4 e8(  f8) g4 g4  | % 15
    a8(  b8) c2 d4 | % 16
    e4. c8 d4 d4 | % 17
    c2. c4 | % 18
    d2 d4 d4 | % 19
    e2 c4 a4  | \barNumberCheck #20
    g2 c4 e4 | % 21
    d2. e8(  d8 ) | % 22
    c2 c4 g4 | % 23
	a4( c4) f4 \fermata a,4 | % 24
    g4 e'2 d4 | % 25
    c2. \bar "|."
    }

	WordsOne = \lyricmode {
	\override Score . LyricText #'font-size = #0
    \override Score . LyricHyphen #'minimum-distance = #1
    \override Score . LyricSpace #'minimum-distance = #0.8
    % \override Score . LyricText #'font-name = #"Gentium"
    % \override Score . LyricText #'self-alignment-X = #-1
    \set stanza = "1. "
	A -- wake a -- rise good Chris  -- tian, let no -- thing you dis -- may: Re -- mem -- ber
    Christ our sa -- viour was born on Christ -- mas day. The self --
    same moon was shi -- ning that now is in the sky, When a ho -- ly
    band of an -- gels came down from God on high.
	
	}
	
	WordsTwo = \lyricmode {
	\set stanza = "2. "
    Fear not we bring glad ti -- dings, for on this hap -- py morn,
	The pro -- mised one, the Sa -- viour, in Beth -- lehem's town was born,
	Up rose the sim -- ple shep -- herds, all with a joy -- ful mind,
	"\"And" _ let us go with "haste\"" they_said, "\"this" Ho -- ly Child to "find\""
	Ho -- san -- na, Ho -- san -- na, to Je -- sus we sing, Ho -- san -- na, Ho san
    -- na Our sa -- viour, our King.
	}
	
	WordsThree = \lyricmode {
	\set stanza = "3. "
    And like un -- to the shep -- herd, we wan -- der far and near,
	And bid you wake, good Chris -- tian, the  joy -- ful news to hear,
	A -- wake, a -- rise, good Chris -- tian, let no -- thing you dis -- may,
	Re -- _ mem -- ber Christ your Sa -- viour was born u -- pon this day.
	
	}
	
	
	
VoiceTwo =  \relative c' {
    \clef "treble" \key c \major \numericTimeSignature\time 4/4 \partial 4 c8 [ d8
    ]  | % 2
    e4 e4 e4 f4 | % 3
    e4 e2 f4 | % 4
    e4 f4 e4 g4 | % 5
    g2. g4  | % 6
    g4 e4 e4 g4 | % 7
    a4 a2 a4 | % 8
    g4. g8 fis4 fis4 | % 9
    g2. g4  | \barNumberCheck #10
    g4 g4 g4 g4 | % 11
    e4 e2 g4 | % 12
    f4 f4 fis4 fis4 | % 13
    g2. f8 [ f8 ] | % 14
    e4 c8 [ d8 ] e4 e4  | % 15
    f4 f2 a4 | % 16
    g4. g8 g4 f4 | % 17
    e2. g4 | % 18
    g2 g4 g4 | % 19
    e2 e4 f4  | \barNumberCheck #20
    e2 e4 g4 | % 21
    g2. g4 | % 22
    e4 f4 g4 e4 | % 23
    f4 ( a4 ) c4 f,4 | % 24
    e4 g2 f4 | % 25
    e2. \bar "|."
    }

VoiceThree =  \relative g {
    \clef "bass" \key c \major \numericTimeSignature\time 4/4 \partial 4 g4 | % 2
    e4 g4 c4 c4 | % 3
    c4 c2 c4 | % 4
    c4 g4 g4 c4 | % 5
    b2. f'4  | % 6
    e4 g,4 g4 c4 | % 7
    c4 c2 c4 | % 8
    d4. b8 c4 c4 | % 9
    b2. b4  | \barNumberCheck #10
    b4 b4 b4 b4 | % 11
    c4 c2 c4 | % 12
    c4 c4 f4 d4 | % 13
    d2. d8 [ d8 ] | % 14
    c4 g4 g4 g4  | % 15
    a4 a2 d4 | % 16
    e4. e8 b4 b4 | % 17
    c2. b4 | % 18
    b2 b4 c4 | % 19
    c2 c4 c4  | \barNumberCheck #20
    c4 b8 [ a8 ] c4 c4 | % 21
    b2. c4 | % 22
    g2 g4 g4 | % 23
    a4 ( c4 ) c4 c4 | % 24
    e4 c2 d4 | % 25
    c2. \bar "|."
    }

VoiceFour =  \relative c {
    \clef "bass" \key c \major \numericTimeSignature\time 4/4 \partial 4 c4 | % 2
    c4 c4 c4 f4 | % 3
    e4 c2 f4 | % 4
    e4 d4 c4 g'4 | % 5
    g2. g4  | % 6
    c,4 c4 c4 e4 | % 7
    f4 f2 f4 | % 8
    g4. g8 d4 d4 | % 9
    g2. g4  | \barNumberCheck #10
    g4 g4 f4 f4 | % 11
    c4 c2 e4 | % 12
    f4 f4 fis4 fis4 | % 13
    g2. g8 [ g8 ] | % 14
    c,4 c4 c4 c4  | % 15
    f4 f2 f4 | % 16
    g4. g8 g,4 g4 | % 17
    c2. c4 | % 18
    g'2 g4 f4 | % 19
    e2 e4 f4  | \barNumberCheck #20
    e4 d4 c4 c4 | % 21
    g'2. g4 | % 22
    c,4 d4 e4 c4 | % 23
    f4 a4 a4 _\fermata a4 | % 24
    g4 g,2 <g b'>4 | % 25
    c2. \bar "|."
    }

	

% The score definition
\score {
\new ChoirStaff
 <<
	\new Staff
		<<
			\context Voice = "VoiceOne" { \voiceOne \VoiceOne }
			
			\context Voice = "VoiceTwo" { \voiceTwo \VoiceTwo }
			\context Lyrics = WordsOne \lyricsto VoiceOne \WordsOne
			\context Lyrics = WordsTwo \lyricsto VoiceOne \WordsTwo
			\context Lyrics = WordsThree \lyricsto VoiceOne \WordsThree
		>> 
	\new Staff  
		<<
			\context Voice = "VoiceThree" { \voiceOne \VoiceThree}
			\context Voice = "VoiceFour" { \voiceTwo \VoiceFour}
		>>
>>
        
           \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }

