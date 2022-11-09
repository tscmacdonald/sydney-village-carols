
\header {
title = "Pentonville"
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
	\partial 2 \repeat volta 4 {
	d2 | % 2
    g4 g4 b4 b4 | % 3
    d8 ( [ e8 d8 c8 ] b4 ) a4 | % 4
    b8 ( [ c8 b8 a8 ] g4 ) g4 | % 5
    d'4 d4 b4 g4 | % 6
    a2. a4  | % 7
    b8 ( [ a8 b8 c8 ] d4 ) b4 | % 8
    c2 a2 | % 9
    g1 | \barNumberCheck #10
    fis2 fis4 g4 | % 11
    a8 ( [ g8 a8 b8 ] a4 ) b4 | % 12
    c2 a2 | % 13

    b2. b4  | % 14
    d4 d4 d8 ( [ e8 ) d8 ( c8 ) ] | % 15
    b2. b4 | % 16
    c4 c4 c8 ( [ d8 ) c8 ( b8 ) ] | % 17
    a2. a4 | % 18
    b4 b4 b8 ( [ c8 ) b8 ( a8 ) ] | % 19
    g2 ( g8 [ fis8 g8 a8 ]  | \barNumberCheck #20
    b2  b8 [ a8 b8 c8 ] | % 21
    d1 ~ | % 22
    d2. ) \fermata d4 | % 23
    d4 ( b4 g4 ) c4 | % 24
    b2 a2 | % 25
    g1}
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { 
\set stanza = "1. "
While shep -- herds watched their flocks __ by night, __
All seat -- ed on the ground, 
All seat -- ed on the ground, 
The an -- gel of __ the Lord came down,

<<	
   {And glo -- ry shone a -- round, 
	and glo -- ry shone a -- round, }
	\new Lyrics = "secondVerse"
	\with { alignBelowContext = #"firstVerse" }
	{ \set associatedVoice = "PartPOneVoiceOne"
	To you and all man -- kind, 
	to you and all man -- kind,
	}
	\new Lyrics = "thirdVerse"
	\with { alignBelowContext = #"secondVerse" }
	{ \set associatedVoice = "PartPOneVoiceOne"
	And this shall be the sign,
	and this shall be the sign,}
	\new Lyrics = "fourthVerse"
	\with { alignBelowContext = #"thirdVerse" }
	{ \set associatedVoice = "PartPOneVoiceOne"
	Be -- gin and ne -- ver cease,
	be -- gin and ne -- ver cease,
	}
>>

And glo -- ry shone a -- round __
And glo -- ry shone a -- round.}


PartPTwoVoiceOne =  \relative b {
    \clef "treble" \key g \major \numericTimeSignature\time 4/4 
	\partial 2 \repeat volta 4 {
	b2  | % 2
    d4 d4 d4 d4 | % 3
    d2. d4 | % 4
    d2. d4 | % 5
    d4 d4 d4 b4 | % 6
    d2. d4  | % 7
    d2. d4 | % 8
    e2 d2 | % 9
    d1 | \barNumberCheck #10
    d2 d4 d4 | % 11
    d2. d4 | % 12
    e2 d2 | % 13
    d2. r4  | % 14
    R1*2 | % 16
    r2 r4 e4 | % 17
    fis4 fis4 fis8 ( [ g8 ) fis8 ( e8 ) ] | % 18
    d2 r4 d8 ( [ c8 ) ] | % 19
    b4 b4 b4 b4  | \barNumberCheck #20
    d4 d4 d4 d4 | % 21
    g4 g4 g4 g4 | % 22
    fis2. \fermata d4 | % 23
    d2 e2 | % 24
    d2 d4 ( c4 ) | % 25
    b1}
    }

PartPTwoVoiceOneLyricsOne =  \lyricmode { 
\set stanza = "1. "
While shep -- herds watched their flocks __ by night, __
All seat -- ed on the ground, 
All seat -- ed on the ground, 
The an -- gel of __ the Lord came down,
And glo -- ry shone a -- round, 
The an -- gel of the Lord came down,
And glo -- ry shone a -- round
And glo -- ry shone a -- round.}

PartPTwoVoiceOneLyricsTwo =  \lyricmode {
\set stanza = "2. "
'Fear not', said he, for might -- y dread
Had seized their troub -- led minds,
Had seized their troub -- led minds;
'Glad ti -- dings of great joy I bring
To you and all man -- kind, 
Glad ti -- dings of great joy I bring
To you and all man -- kind
To you and all man -- kind.'
}	

PartPTwoVoiceOneLyricsThree =  \lyricmode {
\set stanza = "3. "
'To you in Da -- vid's town this day
Is born of Da -- vid's line,
Is born of Da -- vid's line;
A Sa -- viour, who is Christ the Lord,
And this shall be the sign,
A Sa -- viour, who is Christ the Lord,
And this shall be the sign,
And this shall be the sign.'
}
	
PartPTwoVoiceOneLyricsFour =  \lyricmode {
\set stanza = "4. "
'All glo -- ry be to God on high,
And on the Earth be peace,
And on the Earth be peace;
Good -- will hence -- forth from heaven to men,
Be -- gin and ne -- ver cease,
Good -- will hence -- forth from heaven to men,
Be -- gin and ne -- ver cease,
Be -- gin and ne -- ver cease.
}

PartPThreeVoiceOne =  \relative g' {
    \clef "treble" \key g \major \numericTimeSignature\time 4/4 
	\partial 2 \repeat volta 4 {
	g2 | % 2
    b4 b4 d4 d4 | % 3
    b8 ( [ c8 b8 a8 ] g4 ) fis4 | % 4
    g8 ( [ a8 g8 a8 ] b4 ) g4 | % 5
    g4 g4 g4 d4 | % 6
    fis2. fis4  | % 7
    g8 ( [ fis8 g8 a8 ] b4 ) d4 | % 8
    c2 a2 | % 9
    b1 | \barNumberCheck #10
    a2 a4 g4 | % 11
    fis8 ( [ e8 fis8 g8 ] fis4 ) g4 | % 12
    g2 fis2 | % 13
    g2. r4  | % 14
    R1*3 | % 17
    r2 r4 d4 | % 18
    g4 g4 g8 ( [ a8 ) b8 ( c8 ) ] | % 19
    d2 r2  | \barNumberCheck #20
    r2 r4 g,4 | % 21
    g4 g4 b4 b4 | % 22
    a2. \fermata b4 | % 23
    b2. g4 | % 24
    g2 fis2 | % 25
    g1 }
	}

PartPThreeVoiceOneLyricsOne  =  \lyricmode { 
\set stanza = "1. "
While shep -- herds watched their flocks __ by night, __
All seat -- ed on the ground, 
All seat -- ed on the ground, 
The an -- gel of __ the Lord came down,


And glo -- ry shone a -- round, 
And glo -- ry shone a -- round
And glo -- ry shone a -- round.}


PartPFourVoiceOne =  \relative g, {
    \clef "bass" \key g \major \numericTimeSignature\time 4/4 
	\partial 2 \repeat volta 4 {
	g2 | % 2
    d'4 d4 g4 g4 | % 3
    g2. d4 | % 4
    g2. g4 | % 5
    d4 d4 g,4 g4 | % 6
    d'2. d4  | % 7
    g2. g,4 | % 8
    c2 d2 | % 9
    <g g,>1 | \barNumberCheck #10
    R1 | % 11
    d4 d8 [ d8 ] d4 b4 | % 12
    c2 d2 | % 13
    g2. r4  | % 14
    r2 r4 d4 | % 15
    g4 g4 g8 ( [ a8 ) g8 ( fis8 ) ] | % 16
    e2. c4 | % 17
    d4 d4 d8 ( [ e8 ) d8 ( c8 ) ] | % 18
    b2. d4 | % 19
    g4 g4 g4 d4  | \barNumberCheck #20
    g4 g4 g4 g4 | % 21
    b4 g4 b4 g4 | % 22
    d2. \fermata d4 | % 23
    g2 ( e4 ) c4 | % 24
    d2 d2 | % 25
    g,1 }
	}

PartPFourVoiceOneLyricsOne =  \lyricmode { 
\set stanza = "1. "
While shep -- herds watched their flocks __ by night, __
All seat -- ed on the ground, 
All seat -- ed on the ground, 
The an -- gel of __ the Lord came down,


And glo -- ry shone a -- round, 
And glo -- ry shone a -- round
The an -- gel of __ the Lord came down.
And glo -- ry shone a -- round
And glo -- ry shone a -- round. }

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
				\new Lyrics \lyricsto "PartPTwoVoiceOne" 
				\PartPTwoVoiceOneLyricsFour
				
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