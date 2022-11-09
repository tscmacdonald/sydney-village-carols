\header {
title = "Diadem"
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
    \clef "treble" \key g \major \time 3/4 \partial 4
	\repeat volta 3 {
	d4 | % 2
    g2 a4 | % 3
    b8. ( [ c16 ] d4 ) g,4 | % 4
    a4 ( g4 ) fis4 | % 5
    g2 fis8 ( [ e8 ) ] | % 6
    d4. e8 d8 [ c8 ]  | % 7
    b4 ( d4 ) g4 | % 8
    e4 ( c'4 ) c4 | % 9
    b2 a4 | \barNumberCheck #10
    g2. ~ | % 11
    g2 g8 ( [ a8 ) ] | % 12
    b2 b4 | % 13
    b4 ( a4 ) g4 | % 14
    a4 ( g4 ) fis4  | % 15
    g8. ( [ a16 ] b4 ) d4 | % 16
    c4. ( b8 a8 [ c8 ] | % 17
    b4. a8 g8 [ b8 ] | % 18
    a4. g8 fis8 [ a8 ]  | % 19
    g4 ) g4 r4 | \barNumberCheck #20
    c4 c4 r4 | % 21
    a4 a4 r4 | % 22
    b4 b4 d4 | % 23
    g,8. ( [ a16 ] b4 ) a4  | % 24
    g2 fis4 | % 25
    g2. ~ | % 26
	
    g2 } \break
	\mark \markup { \musicglyph #"scripts.coda" }
	\time 4/4 \partial 4
    d4 | % 28
    g8 ( [ fis8 g8 a8 ] b4 ) b4 | % 29
    a4 a4 a4 d,4 | \barNumberCheck #30
    a'8 ( [ g8 a8 b8 ] c4 ) c4 | % 31
    b4 b4 b4 g4  | % 32
    b8 ( [ a8 b8 c8 ] d4 ) d4 | % 33
    c4 e4 e4 ^\fermata c4 | % 34
    b4 ( d4 g,4 ) c4 | % 35
    b2 a2 | % 36
    g1 \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { 
\set stanza = "1. "
All hail the power __ of Je -- su's name, let an -- gels pros -- trate fall, Let an -- gels pros -- trate fall! __ Bring forth the roy -- al di -- a -- dem, 
\override Lyrics.LyricText.font-shape = #'italic
And crown __ Him, crown Him, crown Him, crown Him, And crown Him Lord of all!
\revert Lyrics.LyricText.font-shape

 And crown __ Him Lord of all,
 And crown __ Him Lord of all,
 And crown __ Him Lord of all,
 And crown __ Him Lord of all.


 }
 

 
PartPTwoVoiceOne =  \relative b {
    \clef "treble" \key g \major \time 3/4 \partial 4
	\repeat volta 3{
	b4 | % 2
    d2 d4 | % 3
    d2 d4 | % 4
    e4 ( d4 ) d4 | % 5
    d2 d8 ( [ c8 ) ] | % 6
    b4. c8 b8 [ a8 ]  | % 7
    g4 ( b4 ) d4 | % 8
    e2 e4 | % 9
    d2 d8 ( [ c8 ) ] | \barNumberCheck #10
    b2. ~ | % 11
    b2 d4 | % 12
    d2 d4 | % 13
    d4 ( c4 ) b4 | % 14
    e4 ( d4 ) d4  | % 15
    d2 d4 | % 16
    e4 e4 r4 | % 17
    d4 d4 r4 | % 18
    d4 d4 r4  | % 19
    d4 d4 r4 | \barNumberCheck #20
    e4. ( d8 c8 [ b8 ] | % 21
    d2. ~ | % 22
    d4 ) d4 d4 | % 23
    d2 c4  | % 24
    d2 d4 | % 25
    d2. ~ | % 26
    d2 }
	\break
	\time 4/4 \partial 4
    r4 | % 28
    R1 | % 29
    d4 d4 d4 r4 | 
    R1 | % 31
    d4 d4 d4 r4  | % 32
    R1 | % 33
    g4 g4 g4 ^\fermata r4 | % 34
    r4 d4 b4 e4 | % 35
    d2 d2 | % 36
    d1 \bar "|."
    }

PartPTwoVoiceOneLyricsOne =  \lyricmode { 

\set stanza = "1. "
All hail the power __ of Je -- su's name, let an -- gels pros -- trate fall, Let an -- gels pros -- trate fall! __ Bring forth the roy -- al di -- a -- dem, 
\override Lyrics.LyricText.font-shape = #'italic
And crown Him, crown Him, crown Him, crown Him, crown __ Him, And crown Him Lord of all! __
\revert Lyrics.LyricText.font-shape

Lord of all,
Lord of all,
Lord of all,
And crown __ Him Lord of all. }

PartPOneVoiceOneLyricsTwo =  \lyricmode { 
\set stanza = "2. "
Ye saints re -- deemed of A -- dam's race,
Ye ran -- somed from the fall,
Ye ran -- somed from the fall;
Hail Him who saves you by his grace,
}
 
PartPOneVoiceOneLyricsThree =  \lyricmode { 
\set stanza = "3. "
Sin -- ners whose love can ne'er for -- get
The worm -- wood and the gall,
The worm -- wood and the gall;
Go spread your tro -- phies at his feet,
} 

PartPOneVoiceOneLyricsFour =  \lyricmode { 
\set stanza = "4. "
Oh that with yon -- der sa -- cred throng
We at his feet may fall,
We at his feet may fall;
Join in the ev -- er -- last -- ing song,
} 



PartPThreeVoiceOne =  \relative g' {
    \clef "treble" \key g \major \time 3/4 \partial 4
	\repeat volta 3{
	g4 | % 2
    b4 ( g4 ) fis4 | % 3
    g8. ( [ a16 ] b4 ) g4 | % 4
    c4 ( b4 ) a4 | % 5
    g2 a4 | % 6
    g4. g8 g8 [ g8 ]  | % 7
    g2 g4 | % 8
    g2 g4 | % 9
    g2 fis4 | \barNumberCheck #10
    g2. ~ | % 11
    g2 b8 ([ a8 ]) | % 12
    g2 g4 | % 13
    g4 ( a4 ) b4 | % 14
    c4 ( b4 ) a4  | % 15
    b8. ( [ a16 ] g4 )  b4 | % 16
    g2 ( fis8 [ a8 ] | % 17
    g4. a8 b8 [ g8 ] | % 18
    fis4. g8 a4  | % 19
    b4 ) b4 r4 | \barNumberCheck #20
    g4 g4 r4 | % 21
    fis4 fis4 r4 | % 22
    g4 g4 b4 | % 23
    b8. ( [ c16 ] d4 ) c4  | % 24
    b2 a4 | % 25
    g2. ~ | % 26
    g2 } \break
	\time 4/4 \partial 4
    r4 | % 28
    R1 | % 29
    fis4 fis4 fis4 fis4 |
    fis8 ( [ e8 fis8 g8 ] a4 ) a4 | % 31
    g4 g4 g4 r4  | % 32
    g8 ( [ fis8 g8 a8 ] b4 ) b4 | % 33
    c4 e4 e4 ^\fermata c4 | % 34
    g2. g4 | % 35
    g2 fis2 | % 36
    g1 \bar "|."
    }

PartPThreeVoiceOneLyricsOne =  \lyricmode {
\set stanza = "1. "
All hail the power __ of Je -- su's name, let an -- gels pros -- trate fall, Let an -- gels pros -- trate fall! __ Bring forth the roy -- al di -- a -- dem, 
\override Lyrics.LyricText.font-shape = #'italic
And crown __ Him, crown Him, crown Him, crown Him, And crown Him Lord of all! __
\revert Lyrics.LyricText.font-shape

Lord of all,
 And crown __ Him Lord of all,
 Crown __ Him Lord of all,
 And crown __ Him Lord of all.  }
 
 
PartPFourVoiceOne =  \relative g, {
    \clef "bass" \key g \major \time 3/4 
	\partial 4
	\repeat volta 3 {
	g4  | % 2
    g4 ( b4 ) d4 | % 3
    g2 b,4 | % 4
    c4 ( d4 ) d4 | % 5
    g,2 d'4 | % 6
    g,4. g8 g8 [ g8 ]  | % 7
    g2 g4 | % 8
    c2 a4 | % 9
    d2 d4 | \barNumberCheck #10
    g,2. ~ | % 11
    g2 g4 | % 12
    g'2 g4 | % 13
    g4 ( fis4 ) e4 | % 14
    c4 (d4) d4  | % 15
    g,2 g4 | % 16
    c4 c4 r4 | % 17
    g4 g4 r4 | % 18
    d'4 d4 r4  | % 19
    g4. ( fis8 e8 [ d8 ] | \barNumberCheck #20
    c4. b8 a8 [ g8 ] | % 21
    d'4. e8 fis8 [ d8 ] | % 22
    g4 ) g4 g4 | % 23
    g2 c,4  | % 24
    d2 d4 | % 25
    g,2. ~ | % 26
    g2 } \break
	\time 4/4 \partial 4
	
    r4 | % 28
    R1 | % 29
    d'4 d4 d4 r4 | 
    R1 | % 31
    g4 g4 g4 r4  | % 32
    R1 | % 33
    c4 c4 c4 ^\fermata r4 | % 34
    r4 b,4 e4 c4 | % 35
    d2 d2 | % 36
    g,1 \bar "|."
    }

PartPFourVoiceOneLyricsOne =  \lyricmode { \set stanza = "1. "
All hail the power __ of Je -- su's name, let an -- gels pros -- trate fall, Let an -- gels pros -- trate fall! __ Bring forth the roy -- al di -- a -- dem, 
\override Lyrics.LyricText.font-shape = #'italic
And crown Him, crown Him, crown Him, crown __ Him, And crown Him Lord of all! __
\revert Lyrics.LyricText.font-shape
 Lord of all,

 Lord of all,
 Lord of all,
 And crown __ Him Lord of all.  }




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
				%\new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsFour
				
					
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
				%\new Lyrics \lyricsto "PartPThreeVoiceOne"  \PartPOneVoiceOneLyricsTwo
				%\new Lyrics \lyricsto "PartPThreeVoiceOne"  \PartPOneVoiceOneLyricsThree
				%\new Lyrics \lyricsto "PartPThreeVoiceOne"  \PartPOneVoiceOneLyricsFour
				
				
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
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }