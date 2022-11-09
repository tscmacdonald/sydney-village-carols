\header {
	title = "Merry Christmas"
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
    \clef "treble" \key g \major \time 3/4
	\repeat volta 3 {
	\partial 4
	d4  | % 2
    g4 g4 g4 | % 3
    fis2 g8 ( [ fis8 ) ] | % 4
    e4 e4 g4 | % 5
    d2 a'4 | % 6
    b4 a4 g4 | % 7
    d'4 d4 fis,4 \break | % 8
    g4 a4 a4 | % 9
    d,2 e8 ( [ fis8 ) ] | \barNumberCheck #10
    g4 g4 g4 | % 11
    fis2 g8 [ fis8 ] | % 12
    e4 e4 g4 \break | % 13
    d2 d8 [ d8 ] | % 14
    g4 g8 [ a8 g8 fis8 ] | % 15
    e4 e4 e8 [ e8 ] | % 16
    a4 a8 [ b8 a8 g8 ] | % 17
    fis4 fis4 g8 [ a8 ] b4 b8 [ c8 b8 a8 ] | % 19
    g4 g4 g8 [ g8 ] | \barNumberCheck #20
    a4 g4 fis4 | % 21
    g2 }
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { We sing -- ers make "bold," as
    in days of "old," To cel -- e -- brate Christ mas and brin ou ood
    "cheer;" Glad tid -- ings we bring of si -- "ah," our So wish you
    Christ -- "mas," So wish you Chnst -- "mas," So wish you Christ --
    "mas," and hap -- py New "Year!" "Year!" "Year!" }

	PartPTwoVoiceOne =  \relative b {
    \clef "treble" \key g \major \time 3/4 
	\partial 4
	b4  | % 2
    d4 d4 d4 | % 3
    d2 d4 | % 4
    c4 c4 c4 | % 5
    b2 d4 | % 6
    d4 d4 cis4 | % 7
    fis4 fis4 d4  | % 8
    e4 d4 cis4 | % 9
    d2 c4 | \barNumberCheck #10
    d4 d4 d4 | % 11
    d2 d8 [ d8 ] | % 12
    c4 c4 c4  | % 13
    b2 g8 [ g8 ] | % 14
    b4 b8 [ c8 b8 d8 ] | % 15
    c4 c4 c8 [ b8 ] | % 16
    c4 c8 [ d8 c8 c8 ] | % 17
    a4 a4 b8 [ c8 ]  | % 18
    d4 d8 [ e8 d8 c8 ] | % 19
    b4 b4 d8 [ d8 ] | \barNumberCheck #20
    c4 d4 c4 | % 21
    b2 
    }

PartPTwoVoiceOneLyricsOne =  \lyricmode {
\set stanza = "1. "
We sing -- ers make bold, as in days of old,
To cel -- e -- brate Christ -- mas and bring you good cheer;
Glad tid -- ings we bring of Mes -- si -- ah our King,
\override Lyrics.LyricText.font-shape = #'italic
So we wish you a mer -- ry Christ -- mas, 
So we wish you a mer -- ry Christ -- mas, 
So we wish you a mer -- ry Christ -- mas, 
And a hap -- py New Year!
\revert Lyrics.LyricText.font-shape}

PartPTwoVoiceOneLyricsTwo =  \lyricmode {
\set stanza = "2. "
The shep -- herds a -- mazed as up -- wards they gazed,
Be -- hold, ho -- ly an -- gels to them draw -- ing near;
Sing -- ing good -- will to men as on -- wards they came
}

PartPTwoVoiceOneLyricsThree =  \lyricmode {
\set stanza = "3. "
Yes, join heart and hand to keep God's com -- mand
By lov -- ing to serve Him through -- out the New Year;
In_an in -- no -- cent way we'll be hap -- py to -- day,
}




PartPThreeVoiceOne =  \relative g' {
    \clef "treble" \key g \major \time 3/4 
	\partial 4
	g4  | % 2
    b4 b4 b4 | % 3
    a2 b4 | % 4
    g4 g4 g4 | % 5
    g2 fis4 | % 6
    g4 a4 a4 | % 7
    a4 a4 a4  | % 8
    b4 a4 g4 | % 9
    fis2 g8 ( [ fis8 ) ] | \barNumberCheck #10
    b4 b4 b4 | % 11
    a2 g8 [ g8 ] | % 12
    g4 g4 g4  | % 13
    g2 r4 | % 14
    r4 r4 g8 [ g8 ] | % 15
    g4 g8 [ g8 g8 gis8 ] | % 16
    e4 e4 e8 [ e8 ] | % 17
    a4 a8 [ a8 g8 fis8 ]  | % 18
    g4 g8 [ g8 g8 fis8 ] | % 19
    g4 g4 b8 [ b8 ] | \barNumberCheck #20
    c4 b4 a4 | % 21
    g2
    }
	
	
PartPThreeVoiceOneLyricsOne =  \lyricmode {
\set stanza = "1. "
We sing -- ers make bold, as in days of old,
To cel -- e -- brate Christ -- mas and bring you good cheer;
Glad tid -- ings we bring of Mes -- si -- ah our King,
\override Lyrics.LyricText.font-shape = #'italic
So we wish you a mer -- ry Christ -- mas, 
So we wish you a mer -- ry Christ -- mas, a mer -- ry Christ -- mas,
And a hap -- py New Year!
\revert Lyrics.LyricText.font-shape}

PartPThreeVoiceOneLyricsTwo =  \lyricmode {
\set stanza = "2. "
The shep -- herds a -- mazed as up -- wards they gazed,
Be -- hold, ho -- ly an -- gels to them draw -- ing near;
Sing -- ing good -- will to men as on -- wards they came
So we wish you a mer -- ry Christ -- mas, 
So we wish you a mer -- ry Christ -- mas, 
So we wish you a mer -- ry Christ -- mas, 
And a hap -- py New Year!}

PartPThreeVoiceOneLyricsThree =  \lyricmode {
\set stanza = "3. "
Yes, join heart and hand to keep God's com -- mand
By lov -- ing to serve Him through -- out the New Year;
In _ an in -- no -- cent way we'll be hap -- py to -- day,
So we wish you a mer -- ry Christ -- mas, 
So we wish you a mer -- ry Christ -- mas, 
And a hap -- py New Year!}


PartPFourVoiceOne =  \relative g, {
    \clef "bass" \key g \major \time 3/4 
	\partial 4
	g4  | % 2
    g4 g4 b4 | % 3
    d2 d4 | % 4
    c4 c4 c4 | % 5
    g2 d'4 | % 6
    g4 fis4 e4 | % 7
    d4 d4 fis4  | % 8
    g4 a4 a,4 | % 9
    d2 c8 ( [ a8 ) ] | \barNumberCheck #10
    g4 g8 ( [ a8 ) b8 ( c8 ) ] | % 11
    d2 d8 [ d8 ] | % 12
    c4 c8 ( [ d8 ) e8 ( fis8 ) ]  | % 13
    g2 r4 | % 14
    r4 r4 g,8 [ g8 ] | % 15
    c4 c8 [ d8 c8 b8 ] | % 16
    a4 a4 a8 [ a8 ] | % 17
    d4 d8 [ e8 d8 c8 ]  | % 18
    b4 b8 [ d8 d8 d8 ] | % 19
    g4 g,4 b8 [ b8 ] | \barNumberCheck #20
    c4 d4 d4 | % 21
    g,2 
    }

PartPFourVoiceOneLyricsOne =  \lyricmode { We sing -- ers make "bold,"
    as in days of "old," To cel -- e -- brate Christ mas and brin ou ood
    "cheer;" Glad tid -- ings bring of si -- ah Kin So wish you Christ
    -- "mas," So wish you \skip4 \skip4 rist -- "mas," and hap -- py New
    "Year!" "Year!" "Year!" }

	

% The score definition
\score {
\new ChoirStaff
<<
	\new Staff 
		<<
		\context Staff 
			<< 
			\context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
			\new Lyrics \lyricsto "PartPOneVoiceOne" \PartPTwoVoiceOneLyricsOne
			%\new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsTwo
			%\new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsThree
			>>
		>>
	\new Staff 
		<<
		\context Staff 
			<< 
			\context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
			\new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPTwoVoiceOneLyricsOne
			\new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPTwoVoiceOneLyricsTwo
			\new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPTwoVoiceOneLyricsThree
			>>
		>>
	\new Staff 
		<<
		\context Staff 
			<< 
			\context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
			\new Lyrics \lyricsto "PartPThreeVoiceOne"  \PartPThreeVoiceOneLyricsOne
			%\new Lyrics \lyricsto "PartPThreeVoiceOne"  \PartPThreeVoiceOneLyricsTwo
			%\new Lyrics \lyricsto "PartPThreeVoiceOne"  \PartPThreeVoiceOneLyricsThree
			>>
		>>
	\new Staff 
		<<
        \context Staff 
			<< 
                \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
				\new Lyrics \lyricsto "PartPFourVoiceOne"  \PartPThreeVoiceOneLyricsOne
				%\new Lyrics \lyricsto "PartPFourVoiceOne" \PartPOneVoiceOneLyricsTwo
				%\new Lyrics \lyricsto "PartPFourVoiceOne" \PartPOneVoiceOneLyricsThree
			>>
		>>
>>
}