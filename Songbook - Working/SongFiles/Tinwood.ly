
\header {
title = "Tinwood"
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
		
		
		
PartPOneVoiceOne =  \relative bes' {
    \clef "treble" \key bes \major \numericTimeSignature\time 4/4
	\partial 2	\repeat volta 3 {
	bes2 | % 2
      f4 f4 f4 f4 | % 3
    d4. es8 f4 f4 | % 4
    g8 ( [ f8 ) g8 ( a8 ) ] bes4 a4 | % 5
    bes2 \fermata bes2 |  % 6
    d4 c4 bes4 a4 | % 7
    g2 g4 a4 | % 8
    bes4 a4 g4 fis4 | % 9
    g2 \fermata bes2 | \barNumberCheck #10
    bes4 bes4 bes4 d8 ( [ c8 ) ] | % 11
    bes2 bes4 bes4 | % 12
    es,4 es4 d4 d4 | % 13
    c2 bes2 \mp | % 14
    f'4 f4 f4 f4  | % 15
    f4. ( es8 ) d2 | % 16
    \time 2/4  | % 16
    f2 \ff | % 17
    \numericTimeSignature\time 4/4  bes4 bes4 c4 c4 | % 18
    d2 es4 c4 | % 19
    bes4 bes4 a8 ( [ g8 ) ] a4 | \barNumberCheck #20
	bes2 \fermata }
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { 
\set stanza = "1. "
Come all ye wear -- y tra -- vel -- lers,
Come let us join and sing 
The ev -- er -- last -- ing prais -- es of Je -- sus Christ our King; 
We've had a ted -- ious jour -- ney and tire -- some, it is true,
But see how ma -- ny dan -- gers, But see how ma -- ny dan -- gers The Lord hath  brought us through.}


PartPTwoVoiceOne =  \relative d' {
    \clef "treble" \key bes \major \numericTimeSignature\time 4/4 
	\partial 2	\repeat volta 3 {
	d2 | % 2
     d4 d4 d4 d4 | % 3
    bes4. c8 d4 d4 | % 4
    es4 es4 d4 c4 | % 5
    d2 \fermata d2 | % 6
    d4 d4 d4 es4 | % 7
    bes2 bes4 es4  | % 8
    d4 es4 d4 d4 | % 9
    bes2 d2 | \barNumberCheck #10
    d4 d4 d4 f4 | % 11
    d2 d4 d4 | % 12
    c4 c4 d4 bes4 | % 13
    a2 bes2 \mp | % 14
    bes4 d4 d4 d4  | % 15
    d4. ( c8 ) bes2 | % 16
    \time 2/4  | % 16
    d2 \ff | % 17
    \numericTimeSignature\time 4/4  f4 f4 f4 f4 | % 18
    f2 g4 es4 | % 19
    d4 d4 c4 c4 | \barNumberCheck #20
    
    d2 \fermata }
    }

PartPTwoVoiceOneLyricsOne =  \lyricmode { 
\set stanza = "1. "
Come all ye wear -- y tra -- vel -- lers,
Come let us join and sing 
The ev -- er -- last -- ing prais -- es of Je -- sus Christ our King; 
We've had a ted -- ious jour -- ney and tire -- some, it is true,
But see how ma -- ny dan -- gers, But see how ma -- ny dan -- gers The Lord hath  brought us through.}

PartPTwoVoiceOneLyricsTwo =  \lyricmode { 
\set stanza = "2. "
At first when Je -- sus found _ us,
He called us un -- to him,
And_he point -- ed out the dan -- gers,
Of fall -- ing in -- to sin;
The world, the flesh and Sa -- tan,
Will prove to us a snare,
Ex -- cept we do re -- ject them,
Ex -- cept we do re -- ject them,
By faith and hum -- ble prayer.
}

PartPTwoVoiceOneLyricsThree =  \lyricmode { 
\set stanza = "3. "
But by our dis -- o -- be -- di -- ence,
With sor -- row we con -- fess,
We long have had to wan -- der
In that dark wild -- er -- ness,
Where we might soon have faint -- ed,
In that en -- chant -- ed ground,
But now and then a clust -- er,
But now and then a clust -- er
Of pleas -- ant grapes we found. 
}
PartPThreeVoiceOne =  \relative f' {
    \clef "treble" \key bes \major \numericTimeSignature\time 4/4

	
	\partial 2	\repeat volta 3 {
	f2 | % 2
      bes4 bes4 bes4 bes4 | % 3
    bes4. a8 bes4 bes4 | % 4
    bes4 g4 f4 f4 | % 5
    f2 \fermata f2 | % 6
    g4 fis4 g4 a4 | % 7
    bes2 bes4 c4  | % 8
    d4 c4 bes4 a4 | % 9
    g2 \fermata f2 | \barNumberCheck #10
    f4 f4 f4 f4 | % 11
    f2 f4 f4 | % 12
    a4 a4 bes4 f4 | % 13
    f2 \fermata r2 | % 14
    R1  | % 15
    R1 | % 16
    \time 2/4  | % 16
    bes2 \ff \ff | % 17
    \numericTimeSignature\time 4/4  bes4 bes4 a4 a4 | % 18
    bes2 bes4 g4 | % 19
    f4 f4 f4 f4 | \barNumberCheck #20
   
    f2 \fermata }
    }

PartPThreeVoiceOneLyricsOne =  \lyricmode { Come all ye "wear-y" \skip4
    tra -- vel -- "lers," Come let us join and sing The ev -- er -- last
    -- ing prais -- es of Je -- sus Christ our "King;" "We've" had a ted
    -- ious jour -- ney and tire -- "some," it is "true," But see how ma
    -- ny dan -- gers The Lord hath brought us "through." "found."
    "found." }
	
PartPFourVoiceOne =  \relative bes, {
    \clef "bass" \key bes \major \numericTimeSignature\time 4/4
	\partial 2	\repeat volta 3 {
	 bes2 | % 2
      bes4 bes4 bes4 f4 | % 3
    bes4. c8 d4 bes4 | % 4
    es4 c4 f4 f,4 | % 5
    bes2 \fermata bes2 | % 6
    g4 a4 bes4 c4 | % 7
    d2 d4 fis4  | % 8
    g4 c,4 d4 d4 | % 9
    g,2 \fermata bes2 | \barNumberCheck #10
    bes4 bes4 bes4 f4 | % 11
    bes2 bes4 bes4 | % 12
    c4 c4 bes4 bes4 | % 13
    f2 \fermata r2 | % 14
    R1  | % 15
    R1 | % 16
    \time 2/4  bes'2 | % 17
    \numericTimeSignature\time 4/4  d,4 d4 f4 f4 | % 18
    bes4 ( as4 ) g4 es4 | % 19
    f4 f4 f,4 f4 | \barNumberCheck #20
    bes2 }
    }

PartPFourVoiceOneLyricsOne =  \lyricmode { Come all ye "wear-y" \skip4
    tra -- vel -- "lers," Come let us join and sing The ev -- er -- last
    -- ing prais -- es of Je -- sus Christ our "King;" "we've" had a ted
    -- ious jour -- ney and tire -- "some," it is "true," But see how ma
    -- ny dan -- gers The Lord hath brought us "through." "found."
    "found." }


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
				\new Lyrics = "TfirstVerse"\lyricsto "PartPThreeVoiceOne"  \PartPThreeVoiceOneLyricsOne
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