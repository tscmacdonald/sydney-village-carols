\header {
	title = "Good News"
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
	
	
PartPOneVoiceOne =  \relative a' {
    \clef "treble" \key a \major \numericTimeSignature\time 4/4 
	\repeat volta 3 {
	a2 e4.
    fis8 | % 2
    e4. ( d8 cis4 ) a'4 | % 3
    a2 gis2 | % 4
    a2. cis4 | % 5
    b4. ( a8 gis4 ) fis4 | % 6
    gis2. cis4  | % 7
    b4. ( a8 gis4 ) fis4 | % 8
    gis2. gis4 | % 9
    a2. b4 | \barNumberCheck #10
    cis2. b4 | % 11
    a2 gis2 | % 12
    a1 | % 13
    e2 fis4 gis4  | % 14
    a2 r2 | % 15
    fis2 gis4 a4 | % 16
    b2 r2 | % 17
    gis2 a4 b4 | % 18
    cis2 r2 | % 19
    a2 b4 cis4  | \barNumberCheck #20
    d1 ( | % 21
    cis2. ) b4 | % 22
    a2 gis4 ( fis4 ) | % 23
    e4. ( d8 cis4 ) a'4 | % 24
    a2 gis2 | % 25
    a1 }
	\break
	\mark \markup { \musicglyph #"scripts.coda" }
	
	
    \partial 4
	
	e4 | % 2
    fis4 gis4 a4 r4 | % 3
    r2 r4 a4 | % 4
    gis4 a4 b4 r4 
    r2 r4 e,4 | % 6
    cis'2 a2 | % 7
    d4 ( b4 cis4 ) d4 | % 8
    cis2 b2 | % 9
    a1 \bar "|."
	
	
	
	
	
	
    }

PartPOneVoiceOneLyricsOne =  \lyricmode 
{
\set stanza = "1. "
Hark, hark! what news those an -- gels bring?
Glad ti -- dings of a new -- born King,
Glad ti -- dings of a new -- born King;
Born of a maid; a vir -- gin pure, 
Born with -- out sin from guilt se -- cure, 
Born with -- out sin from guilt se -- cure.

A sa -- viour of,
A sa -- viour of,
A sa -- viour of __ this world was born.}

PartPOneVoiceOneLyricsTwo =  \lyricmode 
{
\set stanza = "2. "
Hail, might -- y Prince, e -- ter -- nal King,
Let Heaven and earth re -- joice and sing;
Let Heaven and earth re -- joice and sing.
An -- gels and men, with one ac -- cord,
Break forth in song to praise the Lord,
Break forth in song to praise the Lord.
}

PartPOneVoiceOneLyricsThree =  \lyricmode 
{
\set stanza = "3. "
Be -- hold, He comes and leaves the skies.
A -- wake, ye slum -- bering mor -- tals, rise,
A -- wake, ye slum -- bering mor -- tals, rise.
A -- wake to joy and hail the morn,
A sa -- viour of this world was born,
A sa -- viour of this world was born.
}
PartPTwoVoiceOne =  \relative cis' {
    \clef "treble" \key a \major \numericTimeSignature\time 4/4 
	\repeat volta 3 {
	cis2 cis4.
    d8 | % 2
    cis4. ( b8 a4 ) d4 | % 3
    cis2 b2 | % 4
    cis2. e4 | % 5
    e2. dis4 | % 6
    e2. e4  | % 7
    e2. dis4 | % 8
    e2. b4 | % 9
    cis2. e4 | \barNumberCheck #10
    e2. d4 | % 11
    cis2 b2 | % 12
    cis1 | % 13
    R1  | % 14
    cis2 d4 e4 | % 15
    fis2 r2 | % 16
    d2 e4 fis4 | % 17
    gis2 r2 | % 18
    a,2 b4 cis4 | % 19
    d2 r2  | \barNumberCheck #20
    fis2 fis4 fis4 | % 21
    e2. d4 | % 22
    cis4. ( d8 ) e4 ( b4 ) | % 23
    cis2. d4 | % 24
    cis2 b2 | % 25
    cis1 }
	\partial 4
	cis4 | b4 a4 cis4 r4 | % 4
	r2 r4 b4 |
	cis4 d4 e4 r4 | % 6
    r2 r4 e4 |
	e2 cis2 | % 7
    d4 ( b4 cis4 ) d4 | % 8
    cis2 b2 | % 9
    cis1 \bar "|."
    }

PartPTwoVoiceOneLyricsOne =  \lyricmode { "Hark," "hark!" what news
    those an -- gels "bring?" Glad ti -- dings of a new -- born "King,"
    Glad tid -- dings of a new -- born "king;" Bom of a "maid;" a vir --
    gin "pure," Im -- \skip4 \skip4 \skip4 from guilt se -- "cure," Bom
    with -- out sin from guilt se -- "cure." }
PartPThreeVoiceOne =  \relative e' {
    \clef "treble" \key a \major \numericTimeSignature\time 4/4 
	\repeat volta 3 {
	
	 e2 a4. a8
    | % 2
    a2 ( e4 ) fis4 | % 3
    e2 e2 | % 4
    e2. a4 | % 5
    gis4. ( a8 b4 ) b4 | % 6
    b2. a4  | % 7
    gis4. ( a8 b4 ) b4 | % 8
    b2. e,4 | % 9
    e2. gis4 | \barNumberCheck #10
    a2. fis4 | % 11
    e2 e2 | % 12
    e1 | % 13
    gis2 a4 b4  | % 14
    cis2 r2 | % 15
    a2 b4 cis4 | % 16
    d2 r2 | % 17
    e,2 fis4 gis4 | % 18
    a2 r2 | % 19
    fis2 gis4 a4  | \barNumberCheck #20
    a1 ~ | % 21
    a2. gis4 | % 22
    a2 b2 | % 23
    a2. fis4 | % 24
    e2 e2 | % 25
    e1 }
	\partial 4
	r4
	r2 r4	
	e4 | % 3
    fis4 e4 d4 r4 
	r2 r4 gis4 | % 5
    gis8 ( a8 ) gis8 ( fis8 ) e4 gis4 | % 6
    a2 a2 | % 7
    a4 ( d,4 e4 ) fis4 | % 8
    e2 e2 | % 9
    e1 \bar "|."
    }

PartPThreeVoiceOneLyricsOne =  \lyricmode 
{
\set stanza = "1. "
Hark, hark! what news those an -- gels bring?
Glad ti -- dings of a new -- born King,
Glad ti -- dings of a new -- born King;
Born of a maid; a vir -- gin pure, 
Born with -- out sin from guilt se -- cure, 
Born with -- out sin from guilt se -- cure.

This world was born,
This world was born,
A sa -- viour of __ this world was born.}
	
PartPFourVoiceOne =  \relative a, {
    \clef "bass" \key a \major \numericTimeSignature\time 4/4 
	\repeat volta 3 {
	
	
	a2 a4. a8
    | % 2
    a4. ( b8 cis4 ) d4 | % 3
    e2 e,2 | % 4
    a2. a'4 | % 5
    gis4. ( fis8 e4 ) b4 | % 6
    e4. ( fis8 gis4 ) a4  | % 7
    gis4. ( fis8 e4 ) b4 | % 8
    e4 ( d4 cis4 ) b4 | % 9
    a4. ( b8 cis4 ) e4 | \barNumberCheck #10
    a2. d,4 | % 11
    e2 e,2 | % 12
    a1 | % 13
    R1  | % 14
    a2 b4 cis4 | % 15
    d2 r2 | % 16
    b2 cis4 d4 | % 17
    e2 r2 | % 18
    cis2 d4 e4 | % 19
    fis2 r2  | \barNumberCheck #20
    d2 d8 ( [ e8 ) fis8 ( gis8 ) ] | % 21
    a2. e4 | % 22
    fis2 e4 ( d4 ) | % 23
    cis4. ( b8 a4 ) d4 | % 24
    e2 e,2 | % 25
    a1 }
	\break
	\partial 4
	r4 | r2 r4 cis4 | 
	d4 cis4 b4 r4 | % 4
    r2 r4 e4 | % 5
    e8 ( fis8 ) e8 ( d8 ) cis4 b4 | % 6
    a2 cis2 | % 7
    d4 ( b4 cis4 ) d4 | % 8
    e2 e,2 | % 9
    a1 \bar "|."
	
    }

PartPFourVoiceOneLyricsOne =  \lyricmode { "Hark," "hark!" what news
    those an -- gels "bring?" Glad ti -- dings of a new -- born "King,"
    Glad tid -- dings of a new -- born "king;" Bom of a "maid;" a vir --
    gin "pure," Born with -- out sin from guilt -- "cure," Born with --
    out sin from guilt se -- "cure." }



% The score definition
\score {
\new ChoirStaff
<<
	\new Staff 
		<<
		\context Staff 
			<< 
			\context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
			\new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsOne
			\new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsTwo
			\new Lyrics \lyricsto "PartPOneVoiceOne" 
			\PartPOneVoiceOneLyricsThree
			>>
		>>
	\new Staff 
		<<
		\context Staff 
			<< 
			\context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
			\new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPOneVoiceOneLyricsOne
			%\new Lyrics \lyricsto "PartPTwoVoiceOne"  %\PartPOneVoiceOneLyricsTwo
			%\new Lyrics \lyricsto "PartPTwoVoiceOne" 
			%\PartPOneVoiceOneLyricsThree
			>>
		>>
	\new Staff 
		<<
		\context Staff 
			<< 
			\context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
			\new Lyrics \lyricsto "PartPThreeVoiceOne"  \PartPThreeVoiceOneLyricsOne
			\new Lyrics \lyricsto "PartPThreeVoiceOne"   \PartPOneVoiceOneLyricsTwo
			\new Lyrics \lyricsto "PartPThreeVoiceOne"  
			\PartPOneVoiceOneLyricsThree
			>>
		>>
	\new Staff 
		<<
        \context Staff 
			<< 
                \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
				\new Lyrics \lyricsto "PartPFourVoiceOne"  \PartPThreeVoiceOneLyricsOne
				%\new Lyrics \lyricsto "PartPFourVoiceOne"  %\PartPOneVoiceOneLyricsTwo
				%\new Lyrics \lyricsto "PartPFourVoiceOne"
				%\PartPOneVoiceOneLyricsThree
			>>
		>>
>>
}