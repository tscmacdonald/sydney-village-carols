\header {
	title = "Hark Hark, Hark Hark"
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
    \clef "treble" \key bes \major \numericTimeSignature\time 4/4 
	
	\repeat volta 3 {
	\partial 4
	f4 
    | % 2
    bes2 r4 f4 | % 3
	 g2 r4 f4   | % 4
	\set melismaBusyProperties = #'()
	\slurDashed
    g4  ( c4  bes4 a4 ) | % 5
	\slurSolid
	\unset melismaBusyProperties 
	bes1 | % 6
    d,2 d4 es4 | % 7
    f2 bes2 | % 8
    a2 g2 \break | % 9
    f1 | \barNumberCheck #10
    bes2 bes4 bes4 | % 11
    g2 f2 | % 12
    g4 ( a4 bes4 ) c4 | % 13
    a2. f4 | % 14
    g4 a4 bes4 r4 | % 15
    r2 r4 bes4 \break | % 16
    a4 bes4 c4 r4 | % 17
    r2 r4 f,4 | % 18
    d'2 bes2 | % 19
    es4 ( c4 d4 ) es4 | \barNumberCheck #20
    d2 c2 | % 21
    bes2. }
    }

PartPOneVoiceOneLyricsOne =  \lyricmode 
{
\set stanza = "1. "
Hark, hark! Hark, hark! What news those an -- gels bring?
Glad ti -- dings of a new -- born King,
Born of a maid; a vir -- gin pure, 
Born with -- out sin, 
%from guilt se -- cure, 
Born with -- out sin, 
%from guilt se -- cure.
Born with -- out sin, from guilt se -- cure.}

PartPOneVoiceOneLyricsTwo =  \lyricmode 
{
\set stanza = "2. "
Hail, might -- y Prince, e -- ter -- _ _ nal King,
Let Heaven and earth re -- joice and sing,
An -- gels and men, with one ac -- cord,
Break forth in song,
Break forth in song,
Break forth in song to praise the Lord.
}

PartPOneVoiceOneLyricsThree =  \lyricmode 
{
\set stanza = "3. "
Be -- hold, He comes and leaves __ _ _ the skies.
A -- wake, ye slum -- bering mor -- tals, rise,
A -- wake to joy and hail the morn,
A sa -- viour of,
A sa -- viour of,
A sa -- viour of this world was born.
}

	
	PartPTwoVoiceOne =  \relative d' {
    \clef "treble" \key bes \major \numericTimeSignature\time 4/4 
	\partial 4
	d4     | % 2
    f2 r4 d4 | % 3
    es2 r4 d4 | % 4
    es4 es4 d4 c4 | % 5
    f1 | % 6
    d2 d4 c4 | % 7
    d2 f2 | % 8
    f2 e2 \break | % 9
    c1 | \barNumberCheck #10
    f2 f4 f4 | % 11
    es2 d2 | % 12
    es2 ( d4 ) es4 | % 13
    f2. d4 | % 14
    es4 c4 d4 r4 | % 15
    r2 r4 d4 \break | % 16
    c4 d4 es4 r4 | % 17
    r2 r4 es4 | % 18
    bes'2 f2 | % 19
    g4 ( a4 bes4 ) c4 | \barNumberCheck #20
    bes2 a2 | % 21
    f2. 
    }

PartPTwoVoiceOneLyricsOne =  \lyricmode { "Hark," "hark!" "Hark,"
    "hark!" what news those an -- gels "bring?" Glad ti -- dings of a
    new -- born "King;" Bom of a "maid," a vir -- gin "pure," Bom with
    -- out sin Born with -- out sin Bom with -- out sin from guilt se --
    "cure." }
PartPThreeVoiceOne =  \relative f' {
    \clef "treble" \key bes \major \numericTimeSignature\time 4/4 
	\partial 4
	f4
    | % 2
    f2 r4 bes4 | % 3
    bes2 r4 bes4 | % 4
    bes4 es4 d4 c4 | % 5
    d1 | % 6
    f,2 f4 f4 | % 7
    f2 bes2 | % 8
    c2 c4 ( bes4 ) \break | % 9
    a1 | \barNumberCheck #10
    f2 f4 bes4 | % 11
    bes2 bes2 | % 12
    c2 ( d4 ) c4 | % 13
    c2. r4 | % 14
    r2 r4 d4 | % 15
    es4 d4 c4 r4 \break | % 16
    r2 r4 f4 | % 17
    f8 ( [ g8 ) f8 ( es8 ) ] d4 c4 | % 18
    bes2 f2 | % 19
    bes4 ( c4 d4 ) es4 | \barNumberCheck #20
    d2 c2 | % 21
    d2. 
    }

PartPThreeVoiceOneLyricsOne =  \lyricmode 
{
\set stanza = "1. "
Hark, hark! Hark, hark! What news those an -- gels bring?
Glad ti -- dings of a new -- born King,
Born of a maid; a vir -- gin pure, 
%Born with -- out sin, 
From guilt se -- cure, 
%Born with -- out sin, 
From guilt se -- cure,
Born with -- out sin, from guilt se -- cure.}

PartPThreeVoiceOneLyricsTwo =  \lyricmode 
{
\set stanza = "2. "
Hail, might -- y Prince, e -- ter _ _ -- nal King,
Let Heaven and earth re -- joice and sing,
An -- gels and men, with one ac -- cord,
%Break forth in song,
To praise the Lord,
%Break forth in song,
To praise the Lord,
Break forth in song to praise the Lord.
}

PartPThreeVoiceOneLyricsThree =  \lyricmode 
{
\set stanza = "3. "
Be -- hold, He comes and leaves _ _ the skies.
A -- wake, ye slum -- bering mor -- tals, rise,
A -- wake to joy and hail the morn,
%A sa -- viour of,
This world was born,
%A sa -- viour of,
This world was born,
A sa -- viour of this world was born.
}

	
PartPFourVoiceOne =  \relative bes, {
    \clef "bass" \key bes \major \numericTimeSignature\time 4/4 
	\partial 4
	bes4 
    | % 2
    bes2 r4 bes4 | % 3
    es2 r4 d4 | % 4
    es4 c4 f4 <f f,>4 | % 5
    bes,1 | % 6
    bes2 bes4 c4 | % 7
    d2 bes2 | % 8
    c2 c2  | % 9
    <f f,>1 | \barNumberCheck #10
    bes,2 d4 bes4 | % 11
    es2 d2 | % 12
    es4 ( c4 bes4 ) c4 | % 13
    <f f,>2. r4 | % 14
    r2 r4 d4 | % 15
    es4 d4 c4 r4  | % 16
    r2 r4 f4 | % 17
    f8 ( [ g8 ) f8 ( es8 ) ] d4 c4 | % 18
    bes2 d2 | % 19
    es4 ( c4 d4 ) es4 | \barNumberCheck #20
    f2 <f f,>2 | % 21
    bes,2. 
    }

PartPFourVoiceOneLyricsOne =  \lyricmode { "Hark," "hark!" "Hark,"
    "hark!" what news those an -- gels "bring?" Glad ti -- dings of a
    new -- bom "King;" Bom of a "maid," a vir -- gin "pure," From guilt
    se -- "cure," from guilt "cure," Bom with -- out sin from guilt se
    -- "cure." }


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
			\new Lyrics \lyricsto "PartPThreeVoiceOne"   \PartPThreeVoiceOneLyricsTwo
			\new Lyrics \lyricsto "PartPThreeVoiceOne"  
			\PartPThreeVoiceOneLyricsThree
			>>
		>>
	\new Staff 
		<<
        \context Staff 
			<< 
                \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
				\new Lyrics \lyricsto "PartPFourVoiceOne"  \PartPOneVoiceOneLyricsOne
				%\new Lyrics \lyricsto "PartPFourVoiceOne"  %\PartPOneVoiceOneLyricsTwo
				%\new Lyrics \lyricsto "PartPFourVoiceOne"
				%\PartPOneVoiceOneLyricsThree
			>>
		>>
>>
}