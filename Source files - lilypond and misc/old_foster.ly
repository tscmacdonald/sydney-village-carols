\header {
title = "Old Foster"
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
PartPOneVoiceOne =  \relative e' {
    \clef "treble" \key a \major \numericTimeSignature\time 4/4 
  
    e2 d4 cis4 | % 28
    fis4 ( gis4 a4 ) b4 | % 29
    a2 gis2  | \barNumberCheck #30
    a2. a4 | % 31
    b2 cis2 | % 32
    fis,2 b4 ( a4 ) | % 33
    gis2. cis4 \mp | % 34
    cis4. ( b8 a4 ) d4 | % 35
    d4 ( cis4 ) a4 ( cis4 ) | % 36
    cis4 ( b4 ) gis4 ( b4 )  | % 37
    b4 ( a4 ) r2 | % 38
    r2 r4 a4 \ff | % 39
    gis4. ( a8 b4 ) a4 | \barNumberCheck #40
    gis4 a4 b4 r4 | % 41
    r2 r4 e,4 | % 42
    a4. ( b8 cis4 ) b4 | % 43
    a4 b4 cis4 a4  | % 44
    d4 cis4 cis8 ( [ b8 ) ] a4 | % 45
    cis2 ( b4 ) r4 | % 46
    r2 r4 cis4 | % 47
    d2. d4 | % 48
    b2 b2 | % 49
    a1 \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { 
\set stanza = "1. "
While shep -- herds watched
    their flocks by "night," All seat -- ted on the "ground," the an --
    gel of the Lord came "down," And glo -- ry shone a -- "round," and
    glo -- ry shonea -- \skip4 "round," And glo -- ry shone a --
    "round," And glo -- ry shone a -- "round." }	

PartPTwoVoiceOne =  \relative a, {
    \clef "treble" \key a \major \numericTimeSignature\time 4/4 
    cis'2 b4 a4 | % 28
    a4 ( e'2 ) fis4 | % 29
    e2 e4 ( d4 )  | \barNumberCheck #30
    cis2. e4 | % 31
    e2 e2 | % 32
    d2 dis2 | % 33
    e2. e4 \mp | % 34
    e4. ( d8 cis4 ) fis4 | % 35
    fis4 ( e4 ) cis4 ( e4 ) | % 36
    e4 ( d4 ) b4 ( d4 )  | % 37
    d4 ( cis4 ) r2 | % 38
    r2 r4 cis4 \ff | % 39
    b4. ( cis8 d4 ) cis4 | \barNumberCheck #40
    b4 cis4 d4 r4 | % 41
    r2 r4 b4 | % 42
    cis4. ( d8 e4 ) d4 | % 43
    cis4 d4 e4 cis4  | % 44
    fis4 e4 e8 ( [ d8 ) ] cis4 | % 45
    e2. r4 | % 46
    r2 r4 e4 | % 47
    fis2. fis4 | % 48
    e2 e2 | % 49
    e1 \bar "|."
    }

PartPTwoVoiceOneLyricsOne = \lyricmode {
\set stanza = "1. "
While shep -- herds watched their flocks by night,
All seat -- ted on the ground, the an -- gel of the Lord came down,
And glo -- ry shone a -- round, And glo -- ry shone a --  round, And glo -- ry shone a -- round, And glo -- ry shone a --  round.}


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
	
PartPThreeVoiceOne =  \relative cis' {
	\clef "treble"
    \key a \major \numericTimeSignature\time 4/4 
    cis2 d4 e4 | % 28
    a4 ( b4 cis4 ) d4 | % 29
    cis2 b2  | \barNumberCheck #30
    a2. a4 | % 31
    gis2 a2 | % 32
    a2 b2 | % 33
    b2. r4 | % 34
    R1*3  | % 37
    r2 a4 \ff \ff ( gis4 ) | % 38
    fis4 e4 d4 cis4 | % 39
    e1 ~ | \barNumberCheck #40
    e2. d'4 | % 41
    cis4 b4 a4 gis4 | % 42
    a1 ~ | % 43
    a2. a4  | % 44
    a4 a4 a4 a4 | % 45
    a2 ( gis4 ) b4 | % 46
    cis4 ( b4 a4 g4 | % 47
    fis4 gis4 a4 ) b4 | % 48
    gis2 gis2 | % 49
    a1 \bar "|."
    }

PartPThreeVoiceOneLyricsOne =  \lyricmode {\set stanza = "1. "
While shep -- herds watched their flocks by night,
All seat -- ted on the ground,
And glo -- ry shone a -- round, and glo -- ry shone a --  round, And glo -- ry shone a -- round, and glo -- ry shone a --  round.}
	
PartPFourVoiceOne =  \relative a, {
	\clef "bass"
    \key a \major \numericTimeSignature\time 4/4 
    a2 b4 cis4 | % 28
    d4 ( b4 cis4 ) d4 | % 29
    e2 e,2  | \barNumberCheck #30
    a2. a4 | % 31
    e'2 a2 | % 32
    d,2 b2 | % 33
    e2. r4 | % 34
    R1*3  | % 37
    r2 fis4 ( e4 ) | % 38
    d4 cis4 b4 a4 | % 39
    e'1 ~ | \barNumberCheck #40
    e2. fis4 | % 41
    e4 d4 cis4 b4 | % 42
    a1 ~ | % 43
    a2. cis4  | % 44
    d4 cis4 cis8 ( [ b8 ) ] a4 | % 45
    e'2. e4 | % 46
    a4 ( gis4 fis4 e4 | % 47
    d4 e4 fis4 ) d4 | % 48
    e2 e2 | % 49
    a,1 \bar "|."
    }

PartPFourVoiceOneLyricsOne =  \lyricmode { While shep -- herds \skip4
    their flocks by "night," All seat -- ed on the "ground," "And_" glo
    -- ry shone a -- "round," And glo -- ry shone a -- "round," And glo
    -- ry \skip4 a -- "round," And glo -- ry shone a -- "round." }
	

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
				\new Lyrics \lyricsto "PartPThreeVoiceOne"  \PartPThreeVoiceOneLyricsOne
				%\new Lyrics \lyricsto "PartPThreeVoiceOne"   \PartPOneVoiceOneLyricsTwo
				%\new Lyrics \lyricsto "PartPThreeVoiceOne"  \PartPOneVoiceOneLyricsThree
				
                >>
            >>
        \new Staff <<
           \context Staff << 
                \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
				\new Lyrics \lyricsto "PartPFourVoiceOne"  \PartPThreeVoiceOneLyricsOne
				%\new Lyrics \lyricsto "PartPFourVoiceOne"  %\PartPOneVoiceOneLyricsTwo
				%\new Lyrics \lyricsto "PartPFourVoiceOne"
				%\PartPOneVoiceOneLyricsThree
                
							>>
            >>
        
    >>
  }  