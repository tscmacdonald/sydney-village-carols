\header {
title = "Sweet Chiming Bells"
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
    \clef "treble" \key f \major \numericTimeSignature\time 4/4 
	\partial 4
	f8. ( [
    g16 ) ] | % 2
    a4 f4 c'4 a4 | % 3
    a4 g4 g4 g8 ( [ a8 ) ] | % 4
    bes4 g4 c4 bes4 | % 5
    a2. f8.  ([ g16 ]) | % 6
    a4 f4 c'4 a4 | % 7
    a4 g4 g4 g8 [( a8 )] | % 8
    bes4 bes4 a4 g4  | % 9
    f2. c'4 | \barNumberCheck #10
    c2. c4 | % 11
    bes4 c4 a4 bes4 | % 12
    g2. c4 | % 13
    c2. c4 | % 14
    bes4 c4 a4 bes4 | % 15
    g2.  bes4 ^\segno  | % 16
    a4 c4 bes4 d4 | % 17
    c4 f4 d4 bes4 | % 18
    e,4 ( a4 ) e2 | % 19
    f2. f8. [( g16 )] | \barNumberCheck #20
    a4 c4 bes4 d4 | % 21
    c4 f4 d4 bes4 | % 22
    a2 g2 | % 23
    f2. \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { 
\set stanza = "1. "
While shep -- herds watched their  flocks by night
All seat -- ed on the ground;
The an -- gel of the Lord came down, 
And glo -- ry shone a -- round.

\override Lyrics.LyricText.font-shape = #'italic
Sweet bells, sweet chim -- ing Christ -- mas bells,
Sweet bells, sweet chim -- ing Christ -- mas bells,
They cheer us on our heaven -- ly way, 
Sweet chim --  ing bells, 
They cheer us on our heaven -- ly way
sweet  chim -- ing bells.
\revert Lyrics.LyricText.font-shape
}

PartPTwoVoiceOneLyricsTwo =  \lyricmode {
\set stanza = "2. "
'Fear not', said he, for might -- y dread
Had seized their troub -- led minds;
'Glad ti -- dings of great joy I bring
To you and all man -- kind.'
}	

PartPTwoVoiceOneLyricsThree =  \lyricmode {
\set stanza = "3. "
'To you in Da -- vid's town this day
Is born of Da -- vid's line,
A Sa -- viour, who is Christ the Lord,
And this shall be the sign.'
}
	
PartPTwoVoiceOneLyricsFour =  \lyricmode {
\set stanza = "4. "
'All glo -- ry be to God on high,
And on the Earth be peace;
Good -- will hence -- forth from heaven to men
Be -- gin and ne -- ver cease.

}

	
PartPTwoVoiceOne =  \relative f' {
    \clef "treble" \key f \major \numericTimeSignature\time 4/4 
	\partial 4 f8. ( [
    g16 ) ]| % 2
    f4 f4 f4 f4 | % 3
    e4 e4 e4 g8 ( [ a8 ) ] | % 4
    g4 d4 a'4 g4 | % 5
    f2. f8. ( [ g16 ) ] | % 6
    f4 f4 f4 f4 | % 7
    e4 e4 e4 g8 ( [ a8 ) ] | % 8
    d,4 d4 c4 bes4  | % 9
    c2. c4 | \barNumberCheck #10
    c2. c4 | % 11
    g'4 f4 f4 g4 | % 12
    c,4 e4 c4 c4 | % 13
    c2. a'4 | % 14
    g4 g4 f4 g4 | % 15
    c,2. g'4  | % 16
    c,4 c4 d4 d4 | % 17
    a'4 c4 bes4 d,4 | % 18
    e2 e2 | % 19
    f2. f8. ( [ g16 ) ] | \barNumberCheck #20
    f4 a4 d,4 g4 | % 21
    f4 a4 bes4 bes4 | % 22
    e,2 e2 | % 23
    f2. \bar "|."
    }

PartPTwoVoiceOneLyricsOne =  \lyricmode { While shep -- herds
    watchedtheir \skip4 flocks by \skip4 "night,All" seat -- ed on the
    "ground;" The an -- \skip4 gelof the Lord came down \skip4 glo -- ry
    shone a "round." Sweet "bells," sweet chim -- ing Christ -- mas
    "bells," Sweet \skip4 "bells,Sweet" "bells," sweet chim -- ing
    Christ -- \skip4 mas They cheer us on our heaven -- \skip4 "lyway,"
    Sweet chim -- ing "bells," They cheerus \skip4 on our heaven -- ly
    \skip4 waysweet chim -- ing "bells." }
	
	
PartPThreeVoiceOne =  \relative f' {
    \clef "treble" \key f \major \numericTimeSignature\time 4/4 
	\partial 4
	f4 | % 2
    c'4 a4 a4 c4 | % 3
    c4 c4 c4 c4 | % 4
    d4 bes4 c4 d4 | % 5
    c2. f,4 | % 6
    c'4 a4 c4 c4 | % 7
    c4 c4 c4 c4 | % 8
    bes4 bes4 a4 g4  | % 9
    a2. r4 | \barNumberCheck #10
    r4 f4 f4 a4 | % 11
    d4 c4 c4 d4 | % 12
    c4 c4 g4 r4 | % 13
    r4 a4 a4 c4 | % 14
    d4 c4 c4 d4 | % 15
    c2. bes4  | % 16
    c4 c4 d4 d4 | % 17
    c4 f4 d4 bes4 | % 18
    r4 c4 c2 | % 19
    a2. f4 | \barNumberCheck #20
    a4 c4 bes4 d4 | % 21
    c4 f4 d4 bes4 | % 22
     c2 bes2 | % 23
    a2. \bar "|."
    }

PartPThreeVoiceOneLyricsOne =  \lyricmode { 
\set stanza = "1. "
While shep -- herds watched their  flocks by night
All seat -- ed on the ground;
The an -- gel of the Lord came down, 
And glo -- ry shone a -- round.

\override Lyrics.LyricText.font-shape = #'italic
Sweet bells, sweet chim -- ing Christ -- mas bells, Sweet bells,

Sweet bells, sweet chim -- ing Christ -- mas bells,
They cheer us on our heaven -- ly way, 
Sweet chim --  ing bells, 
They cheer us on our heaven -- ly way
sweet  chim -- ing bells.
\revert Lyrics.LyricText.font-shape
}
	
	
PartPFourVoiceOne =  \relative f {
    \clef "bass" \key f \major \numericTimeSignature\time 4/4 
	\partial 4
	f4| % 2
    f4 f4 f4 f4 | % 3
    c4 c4 c4 c4 | % 4
    e4 e4 c4 d8 ( [ e8 ) ] | % 5
    f2. f4 | % 6
    f4 f4 f4 f4 | % 7
    c4 c4 c4 c4 | % 8
    c4 c4 c4 c4  | % 9
    f2. r4 | \barNumberCheck #10
    r4 f4 f4 a4 | % 11
    g4 c,4 f4 bes,4 | % 12
    c2. r4 | % 13
    r4 a'4 a4 a4 | % 14
    g4 c,4 f4 bes,4 | % 15
    c2. e4  | % 16
    f4 f4 g4 g4 | % 17
    a4 a4 bes4 f4 | % 18
    c2 c2 | % 19
    f,2. f'4 | \barNumberCheck #20
    f4 f4 g4 g4 | % 21
    a4 a4 bes4 f4 | % 22
    c2 c2 | % 23
    f2. \bar "|."
    }

PartPFourVoiceOneLyricsOne =  \lyricmode { 
\set stanza = "1. "
While shep -- herds watched their  flocks by night
All seat -- ed on the ground;
The an -- gel of the Lord came down, 
And glo -- ry shone a -- round.

\override Lyrics.LyricText.font-shape = #'italic
Sweet bells, sweet chim -- ing Christ -- mas bells,
Sweet bells, sweet chim -- ing Christ -- mas bells,
They cheer us on our heaven -- ly way, 
Sweet chim --  ing bells, 
They cheer us on our heaven -- ly way
sweet  chim -- ing bells.
\revert Lyrics.LyricText.font-shape
}


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
				\new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPThreeVoiceOneLyricsOne
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
				\new Lyrics \lyricsto "PartPThreeVoiceOne"  \PartPThreeVoiceOneLyricsOne
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