
\header {
title = "Tyre Mill"
  tagline = ""  % removed
}


	#(set-global-staff-size 17)
\paper {
print-page-number = ##f
	markup-system-spacing.basic-distance = #15
	system-system-spacing.basic-distance = #20

    paper-width = 21.0\cm
    paper-height = 29.7\cm
    top-margin = 1.0\cm
    bottom-margin = 1.0\cm 
    left-margin = 1.0\cm
    right-margin = 1.0\cm
    }
\layout {
	indent = 0.0\cm 
		}
		
		
		
PartPOneVoiceOne =  \relative f' {
    \clef "treble" \key d \major \numericTimeSignature\time 4/4
	fis2 f4 fis |
	g2. fis4 |
	a ( g )  d ( e ) |
	fis1 |
	a2 gis4 a |
	b ( a) fis (d ) | 
	g2 fis |
	e1 |
	e2 ^\segno fis4 g |
	fis2. b4 |
	a2 gis |
	a4 ( b cis a ) |
	d2 cis4 b |
	a (d, a') g |
	fis2 e |
	d1 \bar "||"
    }



PartPTwoVoiceOne =  \relative d' {
    \clef "treble" \key d \major \numericTimeSignature\time 4/4 
	d2 d4 d | 
	d2. d4 |
	d2 d |
	d1 |
	d2 d4 d |
	d2 d4 ( a ) |
	cis2 d |
	cis1 |
	cis2  d4 e |
	d2.  fis4 |
	e2 e4 (d) |
	cis1 |
	d2 d4 d |
	d2. e4 |
	d2 cis |
	d1
    }

}
PartPThreeVoiceOne =  \relative f' {
    \clef "treble" \key d \major \numericTimeSignature\time 4/4
	a2 gis4  a |
	b2.  c4 |
	b2 bes |
	a1 |
	fis2 f4 fis |
	g (fis) a (fis) |
	e2 a |
	a1 |
	a2 a4 cis | 
	a2.  d4 |
	cis ( a) b2 |
	a4 (b cis a ) |
	fis2 g4 g |
	fis ( c' b ) a |
	a2 g2 |
	fis1
    }
	
PartPFourVoiceOne =  \relative bes, {
    \clef "bass" \key d \major \numericTimeSignature\time 4/4
	d2 d4 d |
	d2. d4 |
	g,2 g |
	d'1 |
	d2 d4 d |
	d2 d |
	cis d |
	a1 |
	a2 a4 a |
	d4. ( e8 fis4 ) d |
	e2 e |
	a,1 |
	fis2 g8 ( a ) b (cis ) |
	d4 (fis g ) g |
	a2 a,2 |
	d1 
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { 
\set stanza = "1. "
Hark, hark! What news those an -- gels bring?
Glad ti -- dings of __ a new -- born King;
Born of a maid, a vir -- gin pure, __
Born with -- out sin __ from guilt se -- cure.}



PartPOneVoiceOneLyricsTwo=  \lyricmode { 
\set stanza = "2. "
Hail might -- y Prince, e -- ter -- nal King,
Let Heaven and Earth __ re -- joice and sing;
An -- gels and men, with one a -- ccord, __
Break forth in song to praise the Lord.}

PartPOneVoiceOneLyricsThree =  \lyricmode { 
\set stanza = "3. "
Be -- hold, He comes and leaves the skies.
A -- wake ye slum -- b'ring mor -- tals rise.
A -- wake to joy and hail the morn,
A Sa -- viour of this world was born.}


% The score definition
\score {
\new ChoirStaff
    <<
        \new Staff <<
            
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                \new Lyrics  \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsOne
							>>
					>>
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
				\new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPOneVoiceOneLyricsOne
				\new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPOneVoiceOneLyricsTwo
				\new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPOneVoiceOneLyricsThree
				\PartPTwoVoiceOneLyricsThree
				
							>>
            >>
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
				\new Lyrics = "TfirstVerse"\lyricsto "PartPThreeVoiceOne"  \PartPOneVoiceOneLyricsOne
				%\new Lyrics \lyricsto "PartPThreeVoiceOne"   \PartPOneVoiceOneLyricsTwo
				%\new Lyrics \lyricsto "PartPThreeVoiceOne"  \PartPOneVoiceOneLyricsThree
				
                >>
            >>
        \new Staff <<
           \context Staff << 
                \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
				\new Lyrics \lyricsto "PartPFourVoiceOne"  \PartPOneVoiceOneLyricsOne
				%\new Lyrics \lyricsto "PartPFourVoiceOne"  %\PartPOneVoiceOneLyricsTwo
				%\new Lyrics \lyricsto "PartPFourVoiceOne"
				%\PartPOneVoiceOneLyricsThree
                
							>>
            >>
        
    >>
  }  