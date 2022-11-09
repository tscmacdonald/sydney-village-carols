\header {
title = "Shepherds Rejoice"
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
    \clef "treble" \key a \major \time 3/4 
	a4 a4 a4 | % 2
    a4 ( gis4 ) a4 | % 3
    b4 ( a4 ) gis4 | % 4
    a2 b4 | % 5
    cis2 cis4 | % 6
    b8. ( [ a16 ] gis4 ) fis4 | % 7
    e2.  | % 8
    b'4 b4 b4 | % 9
    cis2 a4 | \barNumberCheck #10
    fis4 ( b4 ) a4 | % 11
    a4 ( gis4 ) e4 | % 12
    a4 ( e4 ) d4 | % 13
    cis4 ( b4 ) a4  | % 14
    a'4. ( b8 cis8 [ a8 ] | % 15
    b2 ) b4 | % 16
    cis2 b4 | % 17
    a4 ( b4 ) cis4 | % 18
    d2 b4 | % 19
    cis4 ( b4 ) a4  | \barNumberCheck #20
    b4 ( a4 ) gis4 | % 21
    a2 \bar "||"
     | % 22
    a8. [ gis16 ]  | % 23
    fis4 fis4 b8. [ a16 ] | % 24
    gis4 gis4 cis8. [ b16 ] | % 25
    a4 b4 cis4  | % 26
    d2 \fermata b8. [ b16 ] | % 27
    cis4 cis4 \fermata b8. [ gis16 ] | % 28
    a4 a4 e8. [ e16 ] | % 29
    fis4 b4 gis4 | \barNumberCheck #30
    a2. \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {
\set stanza = "1. "
Shep -- herds, re -- joice, lift up your eyes 
And send your fears a -- way; 
News from the re -- gions of the skies, 
Our Sa -- viour's born to -- day, __
Our Sa -- viour's born to -- day, 
Our Sa -- viour's born to -- day. 
Hal -- le -- lu -- jah! Hal -- le -- lu -- jah! 
Hal -- le -- lu -- jah! A -- men! 
Hal -- le -- lu -- jah! Hal -- le -- lu -- jah!
Hal -- le -- lu -- jah! A -- men!
}
 
PartPOneVoiceOneLyricsTwo =  \lyricmode {
\set stanza = "2. "
Rise and sa -- lute the new born King,
With an -- gels all con -- spire;
Wake in -- to joy the si -- lent string
And tune the sound -- ing lyre, __
And tune the sound -- ing lyre,
And tune the sound -- ing lyre.
}
 
PartPOneVoiceOneLyricsThree =  \lyricmode {
\set stanza = "3. " 
Here comes the Lord of sov_er -- eign grace,
To bless the poor be -- low;
To guide our feet _ into the place
Where milk and ho -- ney flow, __
Where milk and ho -- ney flow,
Where milk and ho -- ney flow.
}

PartPOneVoiceOneLyricsFour =  \lyricmode {
\set stanza = "4. " 
Then for His love we will re -- joice,
In songs of joy and praise;
Strike ev -- 'ry string, shout ev -- 'ry voice
Through e -- ver -- last -- ing days, __
Through e -- ver -- last -- ing days,
Through e -- ver -- last -- ing days.
}

 
 
 
 
 
PartPTwoVoiceOne =  \relative a, {
    \clef "bass" \key a \major \time 3/4 a4 cis4 a4 | % 2
    e'2 cis4 | % 3
    d4 ( e4 ) e4 | % 4
    a,2 e'4 | % 5
    a,2 a4 | % 6
    b8. ( [ a16 ] gis4 ) b4 | % 7
    e2.  | % 8
    e4 e4 e4 | % 9
    a2 cis,4 | \barNumberCheck #10
    d8. ( [ cis16  ] b4 ) a4 | % 11
    e'2 r4 | % 12
    r2 e4 | % 13
    a4 ( e4 ) cis4  | % 14
    a2 a4 | % 15
    e'2 gis4 | % 16
    a2 e4 | % 17
    cis4 ( b4 ) a4 | % 18
    d2 e4 | % 19
    a,4 ( b4 ) cis4  | \barNumberCheck #20
    d4 ( e4 ) e4 | % 21
    a,2 \bar "||"
     | % 22
    a8. [ a16 ]  | % 23
    d4 d4 b8. [ b16 ] | % 24
    e4 e4 cis8. [ cis16 ] | % 25
    fis4 gis4 a4  | % 26
    \clef "bass" d,2 \fermata e8. [ e16 ] | % 27
    a4 a4 \fermata e8. [ e16 ] | % 28
    fis4 fis4 \fermata cis8. [ cis16 ] | % 29
    d4 d4 e4 \fermata | \barNumberCheck #30
    a,2. \bar "|."
    }



% The score definition
\score {
\new ChoirStaff
    <<
        \new Staff <<
            
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
				
                \new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsOne
				
				\new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsTwo
				
				\new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsThree
				
				\new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsFour
							>>
					>>
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
				
				
							>>
            >>
	>>
	}