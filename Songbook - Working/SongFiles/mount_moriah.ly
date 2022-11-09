
\header {
title = "Mount Moriah"
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

PartPOneVoiceOne =  \relative g' {
    \clef "treble" \key g \major \numericTimeSignature\time 4/4 
	\repeat volta 2 {
	
	g2 g4
    fis4 | % 2
    g2. d4 | % 3
    e4 ( a4 ) g4 ( fis4 ) | % 4
    g2. fis8 ( [ g8 ) ] | % 5
    a4 a4 b4 b4 | % 6
    a4 d,8 ( [ e8 ) ] fis4 g4 | % 7
    fis2 e2 | % 8
    d1 \break \bar "||" % 9
    b'4 ^\segno ( g4 ) c4  b4  | \barNumberCheck #10
    b4  ( a4 ) g4 ( fis4 ) | % 11
    g4 ( a4 ) b4 ( cis4 ) | % 12
    d2. r4 | % 13
    r2 r4 a4 | % 14
    b4 g4 g4 g4 | % 15
    g2. a8 ( [ b8 ) ] | % 16
    c4 a4 a4 a4 \break | % 17
    a2. b8 ( [ c8 ) ] | % 18
    d1 ( | % 19
    c1 | \barNumberCheck #20
    b8 [ a8 b8 c8 ] d4 ) c4 | % 21
    b2 a2 | % 22
    g1 }
  
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {
\set stanza = "1. "
Glo -- ry to God, the an -- gels sing,
Glad ti -- dings, lo, I bring,
Glad ti -- dings, lo, I bring.
In Da -- vid's ci -- ty lies a babe,
And Je -- sus is the child, __ and Je -- sus is the child, 
and Je -- sus is the child.
}

PartPTwoVoiceOne =  \relative d' {
    \clef "treble" \key g \major \numericTimeSignature\time 4/4 
	\repeat volta 2 {
	d2 d4 d4
    | % 2
    d2. d4 | % 3
    c4 ( e4 ) d2 | % 4
    d2. r4 | % 5
    R1 | % 6
    r4 d4 d4 e4 | % 7
    d2 cis2 | % 8
    d1 \break | % 9
    d2 d4 d4 | \barNumberCheck #10
    d2 d2 | % 11
    d2 e2 | % 12
    fis2. r4 | % 13
    r2 r4 d4 | % 14
    d4 d4 d4 d4 | % 15
    d2. d4 | % 16
    d4 d4 d4 d4 \break | % 17
    d2. d8 ( [ e8 ) ] | % 18
    g4 g4 g4 g4 | % 19
    e4 e4 e4 e4 | \barNumberCheck #20
    d4 ( d8 [ fis8 ] g4 ) e4 | % 21
    d2 d4 ( c4 ) | % 22
    b1 }
   
    }

PartPTwoVoiceOneLyricsOne =  \lyricmode 
{
\set stanza = "1. "
Glo -- ry to God, the an -- gels sing,
Glad ti -- dings, lo, I bring.
In Da -- vid's ci -- ty lies a babe,
And Je -- sus is the child, and Je -- sus is the child,
and Je -- sus is the, Je -- sus is the,  Je -- sus is the child.
}

PartPTwoVoiceOneLyricsTwo =  \lyricmode 
{
\set stanza = "2. "
'Glo -- ry to God', let man re -- ply,
'For Christ, the Lord, is come.'
Be -- hold Him in a man -- ger lie,
A sta -- ble is His room,
A sta -- ble is His room,
A sta -- ble is, a sta -- ble is, a sta -- ble is His room.
}

PartPTwoVoiceOneLyricsThree =  \lyricmode 
{
\set stanza = "3. "
'Glo -- ry to God, let all the earth
Join in the heaven -- ly song.
And praise Him for our Sa -- viour's birth
In eve -- ry land and tongue,
In eve -- ry land and tongue,
In eve -- ry land, in eve -- ry land, In eve -- ry land and tongue.
}


	
	
PartPThreeVoiceOne =  \relative b' {
    \clef "treble" \key g \major \numericTimeSignature\time 4/4 
	\repeat volta 2 {
	b2 b4 a4
    | % 2
    b2. g4 | % 3
    g4 ( c4 ) b4 ( a4 ) | % 4
    b2. d,8 ( [ e8 ) ] | % 5
    fis4 fis4 g4 g4 | % 6
    fis4 d'4 a4 b4 | % 7
    a2 a2 | % 8
    a1  | % 9
	g4  ( b4 ) a4 g4 | \barNumberCheck #10
    d'4 ( c4 ) b4 ( a4 ) | % 11
    d4 ( fis,4 ) g4 ( a4 ) | % 12
    a2. a4 | % 13
    b4 a4 g4 fis4 | % 14
    g2. a4 | % 15
    b4 b4 b4 b4 | % 16
    a2. fis4 | % 17
    fis4 fis4 fis4 g8 ( [ a8 ) ] | % 18
    b4 b4 b4 b4 | % 19
    a4 a4 a4 a4 | \barNumberCheck #20
    g8 ( [ fis8 g8 a8 ] b4 ) a4 | % 21
    g2 fis2 | % 22
    g1}
    
    }

PartPThreeVoiceOneLyricsOne =  \lyricmode 
{
\set stanza = "1. "
Glo -- ry to God, the an -- gels sing,
Glad ti -- dings, lo, I bring,
Glad ti -- dings, lo, I bring.
In Da -- vid's ci -- ty lies a babe,
And Je -- sus is the child,
And Je -- sus is the child,
In Da -- vid's ci -- ty lies a babe, and Je -- sus is, And Je -- sus is the child.
}
	
PartPThreeVoiceOneLyricsTwo =  \lyricmode 
{
\set stanza = "2. "
'Glo -- ry to God', let man re -- ply,
'For Christ the Lord is come,
For Christ the Lord is come.'
Be -- hold Him in a man -- ger lie,
A sta -- ble is His room,
A sta -- ble is His room,
Be -- hold Him in a man -- ger lie, a sta -- ble is, a sta -- ble is His room.
}

PartPThreeVoiceOneLyricsThree =  \lyricmode 
{
\set stanza = "3. "
'Glo -- ry to God, let all the earth
Join in the heaven -- ly song,
Join in the heaven -- ly song.
And praise Him for our Sa -- viour's birth
In eve -- ry land and tongue,
In eve -- ry land and tongue,
And praise Him for our Sa -- viour's birth, in ev' -- ry land, in ev' -- ry land and tongue.
}


PartPFourVoiceOne =  \relative g, {
    \clef "bass" \key g \major \numericTimeSignature\time 4/4 
	\repeat volta 2 {
	g2 b4 d4 | % 2
    g,4 ( a4 b4 ) g4 | % 3
    c2 d2 | % 4
    g,2. d'4 | % 5
    d4 d4 g4 g4 | % 6
    d4 d4 fis4 g4 | % 7
    a2 a,2 | % 8
    d1  | % 9
    g,2 g4 g4 | \barNumberCheck #10
    g'4 ( d4 ) b4 ( d4 ) | % 11
    g4 ( fis4 ) e2 | % 12
    d2. d4 | % 13
    g4 d4 b4 d4 | % 14
    g,2. d'4 | % 15
    g4 g4 g4 g4 | % 16
    d2. d4  | % 17
    d4 d4 d4 d4 | % 18
    g4 g4 g4 g4 | % 19
    e4 e4 c4 c4 | \barNumberCheck #20
    d4 g4 g4 c,4 | % 21
    d2 d2 | % 22
    g,1 }
   
    }

PartPFourVoiceOneLyricsOne =  \lyricmode 
{ 
\set stanza = "1. "
Glo -- ry to God, the an -- gels sing,
Glad ti -- dings, lo, I bring,
Glad ti -- dings, lo, I bring.

In Da -- vid's ci -- ty lies a babe,
And Je -- sus is the child, and Je -- sus is the child,
In Da -- vid's ci -- ty lies a babe, and Je -- sus is, And  Je-, And Je -- sus is the child.
}

	


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
				
							>>
            >>
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
				\new Lyrics = "TfirstVerse" \lyricsto "PartPThreeVoiceOne"  \PartPThreeVoiceOneLyricsOne
				\new Lyrics \lyricsto "PartPThreeVoiceOne"  \PartPThreeVoiceOneLyricsTwo
				\new Lyrics \lyricsto "PartPThreeVoiceOne"  \PartPThreeVoiceOneLyricsThree
				
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