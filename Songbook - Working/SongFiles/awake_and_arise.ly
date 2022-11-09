\header {
title = "Awake and Arise"
  tagline = ""  % removed
}

	#(set-global-staff-size 17)
\paper {
print-page-number = ##f
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
    \clef "treble" \key a \major \time 3/4  % 3
    \partial 4 e4 | % 4
    a4 cis,8 ( [ d8 ) ] e8 ( [ fis8 ) ] | % 5
    e2 a4 | % 6
    fis8 ( [ b8 ) ] a4 gis4 | % 7
    a2 b4 | % 8
    cis4 b4 a4 \break | % 9
    b2 e4 | \barNumberCheck #10
    \times 2/3  {
        cis8 ( [ b8 a8 ) ] }
    gis4 fis4 | % 11
    e2 ^\fermata gis4 | % 14
    a4 b4 cis4 | % 15
    b2 cis4 | % 16
    d4 d8 ( [ cis8 ) ] b8 ( [ a8 ) ] \break | % 17
    a4 ( gis4 ) r4 | % 18
    R2. | % 19
    r2 cis4 | \barNumberCheck #20
    a4 b4 cis4 | % 21
    d2 b4 | % 22
    cis4 d8 ( [ cis8 ) ] b8 ( [ a8 ) ] \break | % 23
    a4 ( gis4 ) gis4 | % 24
    a4 a4 b4 | % 25
    cis2 \fermata a4 | % 26
    fis8 ( [ b8 ) ] a4 gis4 | % 27
    a2 \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {

    \set stanza = "1. "
	A -- wake and a -- rise and hail the blest morn,
	Where -- on that our Lord and Sa -- viour was born;
	The great Prince of Peace called Je -- sus by name, 
	Our fa -- thers of old re -- cord -- ed the same,
	Our fa -- thers of old re -- cord -- ed the same. }
	
PartPOneVoiceOneLyricsTwo =  \lyricmode {
\set stanza = "2. " 
Blest Je -- sus, the Lord, our strength and our aid, 
Was born with -- out sin, be -- got -- ten not made;
He came to re -- deem poor sin -- ners on earth,
Then let us re -- joice in Sal -- va -- tion's birth,
Then let us re -- joice in Sal -- va -- tion's birth. }	

PartPOneVoiceOneLyricsThree = \lyricmode {
\set stanza = "3. "
Give thanks un -- to God, who reign -- eth on high,
And Je -- sus, His Son, who for us did die;
And now He sits at His Fath -- er's right hand;
We at the Last Day be -- fore him shall stand,
We at the Last Day be -- fore him shall stand.
}

PartPOneVoiceOneLyricsFour = \lyricmode {
\set stanza = "4. "
And there give an_ac -- count for ev -- ery small crime,
So let us re -- pent, for this is our time;
Our time swift -- ly flies while we are_up -- on earth,
Then al -- ways re -- joice in Sal -- va -- tion's birth,
Then al -- ways re -- joice in Sal -- va -- tion's birth.
}

	
	
	
PartPTwoVoiceOne =  \relative b {
    \clef "treble" \key a \major \time 3/4 
    \partial 4 b4  | % 4
    cis4 cis4 cis4 | % 5
    b2 e4 | % 6
    d4 cis4 b4 | % 7
    cis2 e4 | % 8
    e4 e4 dis4 \break | % 9
    e2 e4 | \barNumberCheck #10
    e4 e4 dis4 | % 11
    e2 ^\fermata b4 | % 14
    e4 e4 e4 | % 15
    e2 e4 | % 16
    fis4 fis8 ( [ e8 ) ] d8 ( [ cis8 ) ] \break | % 17
    cis4 ( b4 ) r4 | % 18
    R2. | % 19
    r2 e4 | \barNumberCheck #20
    cis4 d4 e4 | % 21
    fis2 e4 | % 22
    e4 fis8 ( [ e8 ) ] d8 ( [ cis8 ) ] \break | % 23
    cis4 ( b4 ) b4 | % 24
    cis4 d4 e4 | % 25
    e2 \fermata cis4 | % 26
    d4 cis4 b4 | % 27
    cis2 \bar "|."
    }

	
PartPTwoVoiceOneLyricsOne =  \lyricmode {\set Stanza = "#1. " A -- wake and a -- rise and
    hail the blest "mom," Where -- on that our Lord and Sa -- viour was
    "born;" The great Prince of "Peace," called Je -- sus by "name," Our
    fa -- thers of old re -- cord -- ed the "same," Our fa -- thers of
    old re -- cord -- ed the "same." }	
	
	

	
	
	
PartPThreeVoiceOne =  \relative e' {
    \clef "treble" \key a \major \time 3/4 \partial 4 e4 | % 4
    a4 a8 ( [ b8 ]) cis8 ( [ d8 ) ] | % 5
    e2 a,4 | % 6
    fis4 e4 e4 | % 7
    e2 gis4 | % 8
    a4 gis4 a4 \break | % 9
    b8. ( [ a16 ] gis4 ) b4 | \barNumberCheck #10
    \times 2/3  {
        a8 ( [ b8 cis8 ) ] }
    b4 a4 | % 11
    gis2 ^\fermata e4 | % 14
    e4 gis4 a4 | % 15
    gis2 e4 | % 16
    fis4 fis8 ( [ e8 ) ] d8 ( [ cis8 ) ] \break | % 17
    cis4 ( b4 ) r4 | % 18
	R2.	| % 19
    r2 a'4 | \barNumberCheck #20
    a4 gis4 a4 | % 21
    a2 gis4 | % 22
    a4 a4 fis4 \break | % 23
    e2 e4 | % 24
    a4 fis4 gis4 | % 25
    a2 \fermata e4 | % 26
    fis4 e4 e4 | % 27
    e2 \bar "|."
    }

PartPThreeVoiceOneLyricsOne =  \lyricmode { A -- wake and a -- rise and
    hail the blest "morn," Where -- on that our \skip4 and Sa -- viour
    was "born;" The great Prince of "Peace," Our fa -- thers of old re
    -- cord -- ed the "same," Our fa -- thers of old re -- cord -- ed
    the "same." }
PartPFourVoiceOne =  \relative e {
    \clef "bass" \key a \major \time 3/4 \partial 4 e4 | % 4
    a4 a4 a4 | % 5
    gis8. ( [ fis16 ] e4 ) cis4 | % 6
    d4 e4 e,4 | % 7
    a2 e'4 | % 8
    a4 gis4 fis4 \break | % 9
    e8. ( [ fis16 gis4 ] ) e4 | \barNumberCheck #10
    a4 b4 b,4 | % 11
    e2 ^\fermata e4 | % 14
    cis4 b4 a4 | % 15
    e'2 r4 | % 16
    R2. \break | % 17
    r2 e4 | % 18
    a4 gis8 ( [ fis8 ) ] e8 ( [ d8 ) ] | % 19
    d4 ( cis4 ) a4 | \barNumberCheck #20
    e'4 d4 cis4 | % 21
    d2 e4 | % 22
    a,4 b8 ( [ cis8 ) ] d8 ( [ e8 ) ] \break | % 23
    e2 e4 | % 24
    fis4 fis4 e4 | % 25
    a2 \fermata a,4 | % 26
    d4 e4 <e e,>4 | % 27
    a,2 \bar "|."
    }

PartPFourVoiceOneLyricsOne =  \lyricmode { A -- wake and a -- rise and
    hail the blest "morn," Where -- on that our Lord \skip4 and Sa --
    viour was "bom;" The great Prince of "Peace," called Je -- sus by
    \skip4 Our fa -- thers of old re -- cord -- ed the "same," Our fa --
    thers of old re -- cord -- ed the "same." }




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
				\new Lyrics \lyricsto "PartPOneVoiceOne" 
				\PartPOneVoiceOneLyricsFour 
							>>
					>>
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
				\new Lyrics \lyricsto "PartPTwoVoiceOne" 
				\PartPOneVoiceOneLyricsOne
				
							>>
            >>
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
				\new Lyrics \lyricsto "PartPThreeVoiceOne" 
				\PartPOneVoiceOneLyricsOne
				\new Lyrics \lyricsto "PartPThreeVoiceOne" \PartPOneVoiceOneLyricsTwo
				\new Lyrics \lyricsto "PartPThreeVoiceOne" 
				\PartPOneVoiceOneLyricsThree
				\new Lyrics \lyricsto "PartPThreeVoiceOne" 
				\PartPOneVoiceOneLyricsFour 
				
                >>
            >>
        \new Staff <<
           \context Staff << 
                \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
				\new Lyrics \lyricsto "PartPFourVoiceOne" 
				\PartPOneVoiceOneLyricsOne
				%\new Lyrics \lyricsto "PartPFourVoiceOne"  %\PartPOneVoiceOneLyricsTwo
				%\new Lyrics \lyricsto "PartPFourVoiceOne"  
				%\PartPOneVoiceOneLyricsThree
				%\new Lyrics \lyricsto "PartPFourVoiceOne" 
				%\PartPOneVoiceOneLyricsFour 
                
							>>
            >>
        
    >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }

