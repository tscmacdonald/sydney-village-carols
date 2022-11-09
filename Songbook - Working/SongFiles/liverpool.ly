\header {
title = "Liverpool"
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

PartPOneVoiceOne =  \relative a' {
    \clef "treble" \key a \major \numericTimeSignature\time 4/4 
	\repeat volta 2 {
	a2
    \fermata cis4 a4 | % 2
    fis4 fis4 gis4 gis4 | % 3
    a2. a4 | % 4
    b2 cis2 | % 5
    b4 ( a4 ) gis4 ( fis4 ) | % 6
    e2. \fermata e4 \break | % 7
    a4 ( e4 ) fis4 ( g4 ) | % 8
    fis2 r4 fis4 | % 9
    b4 ( fis4 ) gis4 ( a4 ) | \barNumberCheck #10
    gis2 r4 b4 | % 11
    cis4 b8 [ ( cis8 ) ] d4 b4 | % 12
    cis2 r4 b4 \break | % 13
    cis4 b8 [ ( cis8 )] d4 b4 | % 14
    cis2 r4 b4 | % 15
    a2 a2 | % 16
    b2 cis2 | % 17
    b2. \fermata b4 | % 18
    cis2 d2 | % 19
    b2. b4 | \barNumberCheck #20
    a1 }
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { While shep -- herds watched
    their flocks by "night," All seat -- ted on the "ground," the an --
    gel of the Lord came "down," And glo -- ry shone a -- "round," and
    glo -- ry shonea -- \skip4 "round," And glo -- ry shone a --
    "round," And glo -- ry shone a -- "round." }
PartPTwoVoiceOne =  \relative cis' {
    \clef "treble" \key a \major \numericTimeSignature\time 4/4
	\repeat volta 2 {
	cis2 ^\fermata cis4
    cis4 | % 2
    a4 a4 e'4 e4 | % 3
    e2. e4 | % 4
    e2 e2 | % 5
    b2 b2 | % 6
    b2. cis4 \break | % 7
    cis2 cis2 | % 8
    d2 r4 cis4 | % 9
    d2 d2 | \barNumberCheck #10
    b2 r4 b4 | % 11
    e4 e4 e4 e4 | % 12
    e2 r4 e4 \break | % 13
    e4 e4 e4 e4 | % 14
    e2 r4 e4 | % 15
    e2 cis2 | % 16
    e2 e2 | % 17
    e2. \fermata e4 | % 18
    e2 fis2 | % 19
    e2. d4 | \barNumberCheck #20
    cis1 }
    }

PartPTwoVoiceOneLyricsOne =  \lyricmode {
\set stanza = "1. "
 While shep -- herds watched
    their flocks by "night," All seat -- ted on the "ground," the an --
    gel of the Lord came "down," And glo -- ry shone a -- "round," __ and
    glo -- ry shonea -- \skip4 "round," And glo -- ry shone a --
    "round," And glo -- ry shone a -- "round." }
	
PartPTwoVoiceOneLyricsTwo =  \lyricmode {
\set stanza = "2. "
'Fear not', said he, for might -- y dread
Had seized their troub -- led minds;
'Glad ti -- dings of great joy I bring
To you and all man -- kind, __
To you and all man -- kind,
To you and all man -- kind,
To you and all man -- kind.'
}	

PartPTwoVoiceOneLyricsThree =  \lyricmode {
\set stanza = "3. "
'To you in Da -- vid's town this day
Is born of Da -- vid's line,
A Sa -- viour, who is Christ the Lord,
And this shall be the sign,
And this shall be the sign,
And this shall be the sign,
And this shall be the sign.'
}
	
PartPTwoVoiceOneLyricsFour =  \lyricmode {
\set stanza = "4. "
'All glo -- ry be to God on high,
And on the Earth be peace;
Good -- will hence -- forth from heaven to men,
Be -- gin and ne -- ver cease,
Be -- gin and ne -- ver cease,
Be -- gin and ne -- ver cease,
Be -- gin and ne -- ver cease.

}
	
	
	
PartPThreeVoiceOne =  \relative a' {
    \clef "treble" \key a \major \numericTimeSignature\time 4/4
	\repeat volta 2 {
	a2
    \fermata a4 cis4 | % 2
    d4 d4 b4 b4 | % 3
    cis2. a4 | % 4
    gis2 a2 | % 5
    gis4 ( fis4 ) e4 ( dis4 ) | % 6
    e2. \fermata r4 \break | % 7
    r2 r4 e4 | % 8
    fis2 fis2 | % 9
    fis2 r4 fis4 | \barNumberCheck #10
    gis2 gis2 | % 11
    a2 r4 e'4 | % 12
    cis4 b8 [ ( cis8 ) ] d4 b4 \break | % 13
    cis2 r4 e4 | % 14
    cis4 b8 ( [ cis8 ) ] d4 b4 | % 15
    cis4 cis4 a4 a4 | % 16
    gis2 a2 | % 17
    gis2. \fermata gis4 | % 18
    a2 a2 | % 19
    gis2. gis4 | \barNumberCheck #20
    a1 }
    }

PartPThreeVoiceOneLyricsOne =  \lyricmode { While shep -- herds watched
    their flocks by "night," All seat -- ted on the "ground," the an --
    gel of the Lord came "down," And glo -- ry shone a -- "round," And
    glo -- ry shone a -- round and glo -- ry shone a -- "round," And glo
    -- ry shone a -- "round." }
PartPFourVoiceOne =  \relative a, {
    \clef "bass" \key a \major \numericTimeSignature\time 4/4 
	\repeat volta 2 {
	a2
    \fermata a'4 a4 | % 2
    d,4 d4 e4 e4 | % 3
    a,2. a4 | % 4
    e'2 a,2 | % 5
    b2 b2 | % 6
    <e e,>2. \fermata r4 \break | % 7
    r2 r4 a,4 | % 8
    d4 ( a4 ) d4 ( cis4 ) | % 9
    b2 r4 b4 | \barNumberCheck #10
    e4 ( b4 ) e4 ( d4 ) | % 11
    cis2 r4 e4 | % 12
    a4 gis8 ( [ a8 ) ] b4 e,4 \break | % 13
    a2 r4 e4 | % 14
    a4 gis8 ( [ a8 ) ] b4 e,4 | % 15
    a4 e4 cis4 a4 | % 16
    e'2 a2 | % 17
    e2. \fermata e4 | % 18
    a4 ( gis4 ) fis4 ( d4 ) | % 19
    e2. <e e,>4 | \barNumberCheck #20
    a,1 }
    }

PartPFourVoiceOneLyricsOne =  \lyricmode { While shep -- herds watched
    their flocks by "night," All seat -- ted on the "ground," the an --
    gel of the Lord came "down," And glo -- ry shone a -- "round," And
    glo -- ry shonea -- \skip4 round and glo -- ry shone a -- "round,"
    And glo -- ry shone a -- "round." }



% The score definition
\score {
\new ChoirStaff
    <<
        \new Staff <<
            
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                \new Lyrics \lyricsto "PartPOneVoiceOne" \PartPTwoVoiceOneLyricsOne
				%\new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsTwo
				%\new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsThree
							>>
					>>
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
				\new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPTwoVoiceOneLyricsOne
				\new Lyrics \lyricsto "PartPTwoVoiceOne"  \PartPTwoVoiceOneLyricsTwo
				\new Lyrics \lyricsto "PartPTwoVoiceOne"  \PartPTwoVoiceOneLyricsThree
				\new Lyrics \lyricsto "PartPTwoVoiceOne"  \PartPTwoVoiceOneLyricsFour
				
							>>
            >>
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
				\new Lyrics \lyricsto "PartPThreeVoiceOne"  \PartPTwoVoiceOneLyricsOne
				%\new Lyrics \lyricsto "PartPThreeVoiceOne"   \PartPOneVoiceOneLyricsTwo
				%\new Lyrics \lyricsto "PartPThreeVoiceOne"  
				\PartPOneVoiceOneLyricsThree
				
                >>
            >>
        \new Staff <<
           \context Staff << 
                \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
				\new Lyrics \lyricsto "PartPFourVoiceOne"  \PartPTwoVoiceOneLyricsOne
				%\new Lyrics \lyricsto "PartPFourVoiceOne"  %\PartPOneVoiceOneLyricsTwo
				%\new Lyrics \lyricsto "PartPFourVoiceOne"
				%\PartPOneVoiceOneLyricsThree
                
							>>
            >>
        
    >>
  }  