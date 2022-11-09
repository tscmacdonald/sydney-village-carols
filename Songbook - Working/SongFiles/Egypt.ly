\header {
title = "Egypt"
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
    \clef "treble" \key g \major \numericTimeSignature\time 4/4 
	\partial 2 \repeat volta 2 {
	d2 | % 2
    g4. ( a8 b4 ) c4 | % 3
    d4 ( b4 g4 ) c4 | % 4
    b2 a2 | % 5
    g2. g4 | % 6
    fis4 ( a4 ) a4 ( b4 )  | % 7
    a4 ( g4 ) fis4 ( e4 ) | % 8
    d1 | % 9
    d'2 d4 d4 | \barNumberCheck #10
    b2. d4 | % 11
    c2 b2 | % 12
    a4. ( b8 a4 ) d,4  | % 13
    g4 g4 a4 a4 | % 14
    b2 r4 a4 | % 15
    b4 b4 c4 c4 | % 16
    d2 r4 b8 ([ c8 ]) | % 17
    d4 ( b4 g4 e4  | % 18
    d4 g4 b4 ) c4 | % 19
    b2 a2 | \barNumberCheck #20
    g2. }
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {
\set stanza = "1. "
Chris -- tians a -- wake, un -- close your eyes,
Glad ti -- dings now I bring;
To us is born a heaven -- ly prize,
A -- rise re -- joice and sing,
A -- rise re -- joice and sing,
A -- rise __ re -- joice and sing.
    }

PartPOneVoiceOneLyricsTwo =  \lyricmode {
\set stanza = "2. "
	This prize, it is the Son of God
	And Je -- sus cal -- led_by name;
	Great won -- ders He hath shown a -- broad,
	Sal -- va -- tion by Him came,
	Sal -- va -- tion by Him came,
	Sal -- va -- tion by Him came.
	}
	
PartPOneVoiceOneLyricsThree =  \lyricmode {
\set stanza = "3. "
There -- fore let us up -- lift out voice,
And al -- le -- lu -- iah sing;
For e -- ver -- more let us re -- joice
In Is -- rael's ho -- ly King,
In Is -- rael's ho -- ly King,
In Is -- rael's ho -- ly King.
}
	
PartPTwoVoiceOne =  \relative d' {
    \clef "treble" \key g \major \numericTimeSignature\time 4/4
	\partial 2 \repeat volta 2 {
	d2 | % 2
    d2. fis4 | % 3
    g2. a4 | % 4
    g2 fis2 | % 5
    g2. g4 | % 6
    d2 d2  | % 7
    fis4 ( e4 ) d4 ( cis4 ) | % 8
    d1 | % 9
    b'2 b4 b4 | \barNumberCheck #10
    g2. b4 | % 11
    e,2 d2 | % 12
    fis2. d4  | % 13
    d4 d4 fis4 fis4 | % 14
    g2 r4 fis4 | % 15
    g4 g4 a4 a4 | % 16
    b2 r2 | % 17
    r2 r4 g4  | % 18
    g4 ( b4 g4 ) g4 | % 19
    g2 fis2 | \barNumberCheck #20
    d2. }
    }

PartPTwoVoiceOneLyricsOne =  \lyricmode { Christ -- ians a -- wake un --
    close your "eyes," Glad ti -- dings now I "bring;" To us is born a
    heaven -- ly prize A -- "rise," re -- \skip4 joiceand "sing," A --
    "rise," re -- joice and "sing," a -- "rise," re -- joice and "sing."
    }
PartPThreeVoiceOne =  \relative g' {
    \clef "treble" \key g \major \numericTimeSignature\time 4/4
	\partial 2 \repeat volta 2 {
	g2 | % 2
    b4. ( a8 g4 ) fis4 | % 3
    g2. a4 | % 4
    g2 fis2 | % 5
    g2. g4 | % 6
    a2 a4 ( g4 )  | % 7
    a2 a4 ( g4 ) | % 8
    fis1 | % 9
    b2 b4 b4 | \barNumberCheck #10
    d2. b4 | % 11
    g2 g2 | % 12
    fis2. r4  | % 13
    R1 | % 14
    r2 r4 d4 | % 15
    g4 g4 a4 a4 | % 16
    b2 r4 g4 | % 17
    d'2 r4 e4  | % 18
    d4. ( c8 b4 ) c4 | % 19
    d2 fis,2 | \barNumberCheck #20
    g2. }
    }
	
PartPOneVoiceTwoLyricsOne =  \lyricmode {
\set stanza = "1. "
Chris -- tians a -- wake, un -- close your eyes,
Glad ti -- dings now I bring;
To us is born a heaven -- ly prize,
A -- rise re -- joice and sing,
A -- rise, 
A -- rise __ re -- joice and sing.
    }

PartPOneVoiceTwoLyricsTwo =  \lyricmode {
\set stanza = "2. "
	This prize, it is the Son of God
	And Je -- sus cal -- led_by name;
	Great won -- ders He hath shown a -- broad,
	Sal -- va -- tion by Him came,
	Sal -- va,
	Sal -- va -- tion by Him came.
	}
	
PartPOneVoiceTwoLyricsThree =  \lyricmode {
\set stanza = "3. "
There -- fore let us up -- lift out voice,
And al -- le -- lu -- iah sing;
For e -- ver -- more let us re -- joice
In Is -- rael's ho -- ly King,
In Is,
In Is -- rael's ho -- ly King.
}

PartPThreeVoiceOneLyricsOne =  \lyricmode { Christ -- ians a -- wake un
    -- close your "eyes," Glad ti -- dings now I "bring;" To us is bom a
    heaven -- ly prize A -- "rise," re -- joice and "sing," A -- rise a
    -- "rise," re -- joice and "sing." }
PartPFourVoiceOne =  \relative g, {
    \clef "bass" \key g \major \numericTimeSignature\time 4/4 
	\partial 2 \repeat volta 2 {
	g2  | % 2
    g'2. d4 | % 3
    g2 ( b,4 ) c4 | % 4
    d2 d2 | % 5
    g,2. g'4 | % 6
    d2 fis4 ( g4 )  | % 7
    a2 a,2 | % 8
    d1 | % 9
    R1 | \barNumberCheck #10
    g4 g8. [ g16 ] g4 g4 | % 11
    c,2 g2 | % 12
    d'2. r4  | % 13
    r2 r4 d4 | % 14
    g4 g4 fis8 ( [ e8 ) ] d4 | % 15
    g,2 r4 d'4 | % 16
    g4 g4 fis8 ( [ e8 ) ] d4 | % 17
    g,2 r4 g'8 ( [ a8 ) ]  | % 18
    b4 ( g4 e4 ) c4 | % 19
    d2 d2 | \barNumberCheck #20
    g,2. }
    }

PartPFourVoiceOneLyricsOne =  \lyricmode { Christ -- ians a -- wake un
    -- close your "eyes," Glad ti -- dings now I "bring;" To us isbom a
    heaven -- ly prize A -- "rise," re -- joice and "sing," A -- "rise,"
    re -- joice and "sing," a -- "rise," re -- joice and "sing." }


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
				%\new Lyrics \lyricsto "PartPTwoVoiceOne"
				%\new Lyrics \lyricsto "PartPTwoVoiceOne" 
				%\PartPOneVoiceOneLyricsThree
				
							>>
            >>
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
				\new Lyrics \lyricsto "PartPThreeVoiceOne"  \PartPOneVoiceTwoLyricsOne
				\new Lyrics \lyricsto "PartPThreeVoiceOne"  \PartPOneVoiceTwoLyricsTwo
				\new Lyrics \lyricsto "PartPThreeVoiceOne"  \PartPOneVoiceTwoLyricsThree
				
                >>
            >>
        \new Staff <<
           \context Staff << 
                \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
				\new Lyrics \lyricsto "PartPFourVoiceOne"  \PartPOneVoiceOneLyricsOne
				%\new Lyrics \lyricsto "PartPFourVoiceOne"  
				%\new Lyrics \lyricsto "PartPFourVoiceOne"
				%\PartPOneVoiceOneLyricsThree
                
							>>
            >>
        
    >>
  }  