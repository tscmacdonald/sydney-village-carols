\header {
title = "How Beautiful Upon The Mountain"
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

PartPOneVoiceOne =  \relative f' {
    \repeat volta 2 {
        \clef "treble" \key bes \major \time 3/2 f2 ^\fermata s1 | % 2
        bes4. bes8 a4. bes8 c4. a8 | % 3
        bes2 f2 r2 | % 4
        R1.  | % 5
        r2 r2 d'2  | % 6
        es4. d8 c4. bes8 a4. bes8 | % 7
        c2 f,2 g4 a4 | % 8
        bes1 c2 | % 9
        d2. ( c4 ) bes2 | \barNumberCheck #10
        c2 bes2 a2  | % 11
        bes2 bes2 ^\fermata }

    f2 | % 13
    f2 f2 f2 | % 14
    g1 g2 | % 15
    a2 a2 a2 | % 16
    bes1 bes2  | % 17
    a2 bes2 c2 | % 18
    d2 c2 ^\fermata c2 | % 19
    a2 a2 g2 | \barNumberCheck #20
    f1 c'2 | % 21
    c4. bes8 a2 bes2  | % 22
    c2 f,2 f2 | % 23
    bes2 c2 d2 | % 24
    c2 c2 r2 | % 25
    \numericTimeSignature\time 2/2  bes1 | % 26
    c1 | % 27
    a1 | % 28
    bes1 | % 29
    bes1  | \barNumberCheck #30
    c1 | % 31
    a1 | % 32
    bes2 s2 
	\break
	\repeat volta 2 {
        | % 33
        f2 s2 | % 34
        bes2 f4 f4 | % 35
        bes4 bes4 f4 f4 | % 36
        bes4 bes4 f4 f4 | % 37
        bes4 bes4 c4 c4  | % 38
        d4 d4 c4 bes4 | % 39
        a2 g2 | \barNumberCheck #40
        f2 ( es2 | % 41
        d2 ) f4 f4 | % 42
        g2 a4 a4 | % 43
        bes4 bes4 a4 bes4 | % 44
        c2 f,2  | % 45
        d'2 bes4. bes8 | % 46
        g2 c4. c8 | % 47
        bes2 a2 | % 48
        bes2 r4 c8 [ c8 ] | % 49
        d4 d4 r4 c8 [ c8 ] | \barNumberCheck #50
        d4 d4 r2 | % 51
        es1  | % 52
        d2. d4 | % 53
        c2. c8 [ c8 ] | % 54
        d4 d4 r4 c8 [ c8 ] | % 55
        d4 d4 r2 | % 56
        c1 | % 57
        bes1 | % 58
        a1 | % 59
        bes1 ~ | \barNumberCheck #60
        bes2 }
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { 

How beau -- ti -- ful up -- on the moun -- tain, 
How beau -- ti -- ful up -- on the moun -- tain
are the fields, the fields that bring us glad ti -- dings! 
Glad ti -- dings I bring, glad ti -- dings I bring,
I bring you glad ti -- dings, glad ti -- dings I bring;
That prom -- is -- eth sal -- va -- tion, That saith un -- to Zi -- on, 
My God reign -- eth, My God reign -- eth.
Break "forth," sing to -- geth -- er, Sing to -- geth -- er, sing to -- geth -- er, In the pres -- ence of Je -- ru -- sa -- lem, __
For the Lord he hath com -- fort -- ed his peop -- le, 
He hath re -- deem -- ed Je -- ru -- sa -- lem,
Hal -- le -- lu -- jah, Hal -- le -- lu -- jah! Praise  ye the Lord,
Hal -- le --  lu -- jah, Hal -- le -- lu -- jah! Praise __ ye __ the __ Lord! __ 
}


PartPTwoVoiceOne =  \relative f' {
    \repeat volta 2 {
        \clef "treble" \key bes \major \time 3/2 f2 ^\fermata s1 | % 2
        bes4. bes8 a4. bes8 c4. a8 | % 3
        bes2 f2 r2 | % 4
        R1.  | % 5
        r2 r2 bes,2  | % 6
        g'4. f8 es4. d8 c4. bes8 | % 7
        a2 a2 bes4 c4 | % 8
        d1 f2 | % 9
        f2. ( es4 ) d2 | \barNumberCheck #10
        es2 d2 c2  | % 11
        d2 d2 ^\fermata }
    | % 12
    c2 | % 13
    d2 es2 d2 | % 14
    es1 es2 | % 15
    f2 c2 es2 | % 16
    d1 r2  | % 17
    R1. | % 18
    r2 r2 c2 | % 19
    c2 c2 bes2 | \barNumberCheck #20
    a1 a2 | % 21
    a4. bes8 c2 d2  | % 22
    es2 c2 c2 | % 23
    d2 f2 f2 | % 24
    f2 f2 r2 | % 25
    \numericTimeSignature\time 2/2  d1 | % 26
    es1 | % 27
    c1 | % 28
    d1 | % 29
    d1  | \barNumberCheck #30
    es1 | % 31
    c1 | % 32
    d2 s2 \repeat volta 2 {
        | % 33
        f2 s2 | % 34
        bes2 f4 f4 | % 35
        bes,4 bes4 f'4 f4 | % 36
        d4 d4 f4 f4 | % 37
        d4 d4 f4 f4  | % 38
        f4 f4 f4 g4 | % 39
        f2 e2 | \barNumberCheck #40
        f2 ( c2 | % 41
        bes2 ) d4 d4 | % 42
        es2 es4 es4 | % 43
        d4 f4 es4 d4 | % 44
        c2 c2  | % 45
        f2 d4. f8 | % 46
        es2 g4. es8 | % 47
        d2 c2 | % 48
        d2 r4 f8 [ f8 ] | % 49
        f4 f4 r4 f8 [ f8 ] | \barNumberCheck #50
        f4 f4 r2 | % 51
        f1  | % 52
        f2. f4 | % 53
        f2. f8 [ f8 ] | % 54
        f4 f4 r4 f8 [ f8 ] | % 55
        f4 f4 r2 | % 56
        es1 | % 57
        d1 | % 58
        c1 | % 59
        d1 ~ | \barNumberCheck #60
        d2 }
    }

PartPTwoVoiceOneLyricsOne =  \lyricmode {
How beau -- ti -- ful up -- on the moun -- tain, 
How beau -- ti -- ful up -- on the moun -- tain
are the fields, the fields that bring us glad ti -- dings! 
Glad ti -- dings I bring, glad ti -- dings I bring, 
glad ti -- dings I bring;
That prom -- is -- eth sal -- va -- tion, That saith un -- to Zi -- on, 
My God reign -- eth, My God reign -- eth.
Break forth, sing to -- geth -- er, Sing to -- geth -- er, sing to -- geth -- er, In the pres -- ence of Je -- ru -- sa -- lem, __
For the Lord he hath com -- fort -- ed his peop -- le, 
He hath re -- deem -- ed Je -- ru -- sa -- lem,
Hal -- le -- lu -- jah, Hal -- le -- lu -- jah! Praise  ye the Lord,
Hal -- le --  lu -- jah, Hal -- le -- lu -- jah! Praise __ ye __ the __ Lord! __ 
}

PartPThreeVoiceOne =  \relative d' {
    \repeat volta 2 {
        \clef "treble" \key bes \major \time 3/2 r2 s1 | % 2
        R1. | % 3
        r2 r2 d2 | % 4
        es4. d8 c4. d8 \tuplet 3/2 { es4 ( f4 ) g4 }  | % 5
        f2 bes,2 r2  | % 6
        R1. | % 7
        r2 r2 g'4 f4 | % 8
        f1 a2 | % 9
        bes2. ( a4 ) bes2 | \barNumberCheck #10
        g2 f2 f2  | % 11
        f2 f2 ^\fermata }

    a2 | % 13
    bes2 c2 bes2 | % 14
    bes1 bes2 | % 15
    f2 f2 f2 | % 16
    f1 e2  | % 17
    f2 g2 a2 | % 18
    bes2 a2 ^\fermata f2 | % 19
    f2 f2 e2 | \barNumberCheck #20
    f1 a2 | % 21
    a4. g8 f2 bes2  | % 22
    a2 a2 f2 | % 23
    f2 f2 bes2 | % 24
    a2 a2 r2 | % 25
    \numericTimeSignature\time 2/2  bes1 | % 26
    g1 | % 27
    a1 | % 28
    f1 | % 29
    f1  | \barNumberCheck #30
    g1 | % 31
    a1 | % 32
    f2 s2 \repeat volta 2 {
        | % 33
        bes,2 s2 | % 34
        bes2 f'4 f4 | % 35
        bes4 bes4 f4 f4 | % 36
        f4 f4 f4 f4 | % 37
        f4 f4 a4 a4  | % 38
        bes4 bes4 c4 d4 | % 39
        c2 bes2 | \barNumberCheck #40
        a1 ( | % 41
        f2 ) bes4 bes4 | % 42
        bes2 f4 f4 | % 43
        f4 f4 f4 bes4 | % 44
        a2 a2  | % 45
        bes2 bes4. bes8 | % 46
        bes2 es,4. g8 | % 47
        f2 f2 | % 48
        f2 r4 a8 [ a8 ] | % 49
        bes4 bes4 r4 a8 [ a8 ] | \barNumberCheck #50
        bes4 bes4 r2 | % 51
        c1  | % 52
        bes2. bes4 | % 53
        a2. a8 [ a8 ] | % 54
        bes4 bes4 r4 a8 [ a8 ] | % 55
        bes4 bes4 r2 | % 56
        g1 | % 57
        f1 | % 58
        f1 | % 59
        f1 ~ | \barNumberCheck #60
        f2 }
    }

PartPThreeVoiceOneLyricsOne =  \lyricmode {
How beau -- ti -- ful up -- on the moun -- tain, 
are the fields, the fields that bring us glad ti -- dings! 
Glad ti -- dings I bring, glad ti -- dings I bring,
I bring you glad ti -- dings, glad ti -- dings I bring;
That prom -- is -- eth sal -- va -- tion, That saith un -- to Zi -- on, 
My God reign -- eth, My God reign -- eth.
Break forth, sing to -- geth -- er, Sing to -- geth -- er, sing to -- geth -- er, In the pres -- ence of Je -- ru -- sa -- lem, __
For the Lord he hath com -- fort -- ed his peop -- le, 
He hath re -- deem -- ed Je -- ru -- sa -- lem,
Hal -- le -- lu -- jah, Hal -- le -- lu -- jah! Praise  ye the Lord,
Hal -- le --  lu -- jah, Hal -- le -- lu -- jah! Praise __ ye __ the __ Lord! __
 }
PartPFourVoiceOne =  \relative d {
    \repeat volta 2 {
        \clef "bass" \key bes \major \time 3/2 r2 s1 | % 2
        R1. | % 3
        r2 r2 d2 | % 4
        es4. d8 c4. d8  \tuplet 3/2 { es4 ( f4 ) g4 } | % 5
        f2 bes,2 r2  | % 6
        R1. | % 7
        r2 r2 es4 c4 | % 8
        bes1 f'2 | % 9
        bes2. ( f4 ) g2 | \barNumberCheck #10
        es2 f2 f,2  | % 11
        bes2 bes2 ^\fermata }
   
    f'2 | % 13
    bes,2 a2 bes2 | % 14
    es1 es2 | % 15
    c2 f2 f,2 | % 16
    bes1 r2  | % 17
    R1. | % 18
    r2 r2 a2 | % 19
    c2 c2 c2 | \barNumberCheck #20
    f,1 f'2 | % 21
    f4. f8 f2 d4 ( bes4 )  | % 22
    f'2 f2 es2 | % 23
    d2 c2 bes2 | % 24
    f2 f2 r2 | % 25
    \numericTimeSignature\time 2/2  bes1 | % 26
    es1 | % 27
    f1 | % 28
    bes,1 | % 29
    bes1  | \barNumberCheck #30
    es1 | % 31
    f1 | % 32
    bes,2 s2 \repeat volta 2 {
        | % 33
        bes2 s2 | % 34
        bes2 f'4 f4 | % 35
        bes4 bes4 f4 f4 | % 36
        bes,4 bes4 f'4 f,4 | % 37
        bes4 bes4 f'4 f4  | % 38
        bes,4 bes4 a4 bes4 | % 39
        c2 c2 | \barNumberCheck #40
        f,1 ~ | % 41
        f2 bes4 bes4 | % 42
        es2 c4 c4 | % 43
        bes4 d4 c4 bes4 | % 44
        f'2 f2  | % 45
        bes,2 bes4. d8 | % 46
        es2 es4. c8 | % 47
        f2 f,2 | % 48
        bes2 r4 f'8 [ f8 ] | % 49
        bes4 bes,4 r4 f'8 [ f8 ] | \barNumberCheck #50
        bes4 bes,4 r2 | % 51
        a1  | % 52
        bes2. bes4 | % 53
        f'2. f8 [ f8 ] | % 54
        bes4 bes,4 r4 f'8 [ f8 ] | % 55
        bes4 bes,4 r2 | % 56
        es1 | % 57
        f1 | % 58
        f,1 | % 59
        bes1 ~ | \barNumberCheck #60
        bes2 }
    }

PartPFourVoiceOneLyricsOne =  \lyricmode { 
How beau -- ti -- ful up -- on the moun -- tain, 
are the fields, the fields that bring us glad ti -- dings! 
Glad ti -- dings I bring, glad ti -- dings I "bring," 
glad ti -- dings I bring; 
That prom -- is -- eth sal -- va -- tion, That saith un -- to Zi -- on, 
My God reign -- eth, My God reign -- eth.
Break "forth," sing to -- geth -- er, Sing to -- geth -- er, sing to -- geth -- er, In the pres -- ence of Je -- ru -- sa -- lem, __
For the Lord he hath com -- fort -- ed his peop -- le, 
He hath re -- deem -- ed Je -- ru -- sa -- lem,
Hal -- le -- lu -- jah, Hal -- le -- lu -- jah! Praise  ye the Lord,
Hal -- le --  lu -- jah, Hal -- le -- lu -- jah! Praise __ ye __ the __ Lord! __


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
				
				
							>>
            >>
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
				\new Lyrics \lyricsto "PartPThreeVoiceOne"  \PartPThreeVoiceOneLyricsOne
				
				
                >>
            >>
        \new Staff <<
           \context Staff << 
                \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
				\new Lyrics \lyricsto "PartPFourVoiceOne"  \PartPFourVoiceOneLyricsOne
				
                
							>>
            >>
        
    >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }