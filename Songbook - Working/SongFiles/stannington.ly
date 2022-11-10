\header {
title = "Stannington"
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

PartPOneVoiceOne =  \relative a {
    \clef "treble" \key f \major \numericTimeSignature\time 4/4 
	c2 d4 e |
	f g a c |
	d2 a |
	c1 |
	c2 a4 g |
	f a g d |
	e2 f |
	g1 |
	g2 a4 bes |
	c2 a |
	d4 c bes a |
	d,2. f4 |
	e2 a |
	f1
	}


PartPTwoVoiceOne =  \relative a {
    \clef "treble" \key f \major \numericTimeSignature\time 4/4
	a2 bes4 c |
	c e f f |
	f2 d |
	e1 |
	e2 e4 e |
	d d d b |
	c2 d |
	e1 |
	e2 e4 e |
	f2 f |
	fis4 fis fis fis |
	bes,2. d4 |
	c2 e |
	c1
    }

PartPThreeVoiceOne =  \relative a' {
    \clef "treble" \key f \major \numericTimeSignature\time 4/4
	f2 f4 g |
	a bes c c |
	a2 f |
	a1 |
	bes2 c4 bes |
	a a b g |
	c2 b2 |
	bes1 |
	d2 c4 c |
	c2 c |
	a4 a d c |
	bes2. bes4 |
	g2 c4 ( bes4 ) |
	a1 
    }

PartPFourVoiceOne =  \relative a {
    \clef "bass" \key f \major \numericTimeSignature\time 4/4 
	f4 ( e ) d c |
	
	a' g f a |
	d,2 d 
	a1 |
	c2 c4 c |
	d f f g,
	c2 c |
	c1 |
	bes'2 bes4 bes |
	a4 ( g ) f ( ees ) |
	d d d d |
	g,2. g4 |
	c2 c |
	<f f, >1
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {
\set stanza = "1. "
Sing all ye peo -- ple of the earth to -- day,
For Je -- sus Christ was born on Christ -- mas Day;
Ring out ye joy -- ous bells in heaven, ring on,
For Christ is born.}

PartPOneVoiceOneLyricsTwo =  \lyricmode {
\set stanza = "2. "
Born in a sta -- ble bare, of hum -- ble birth,
Born of a Vir -- gin pure, to dwell on earth;
Let all man -- kind re -- joice on this great day,
For Christ is born.}

PartPOneVoiceOneLyricsThree =  \lyricmode {
\set stanza = "3. "
He came to us that wars on earth may cease,
He came to bring us hope and joy and peace,
Wor -- ship, O na -- tions, at His feet to -- day,
For Christ is born.}

PartPOneVoiceOneLyricsFour =  \lyricmode {
\set stanza = "4. "
Glo -- ry to God on high, we all will sing;
Glo -- ry and praise we ren -- der to our King;
Peace on the earth, good -- will to men this day,
For Christ is born.}


% The score definition
\score {
\new ChoirStaff

    << 
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                \new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsOne
							>>
					>>
        \new Staff <<
            \context Staff << 

                \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
				\new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPOneVoiceOneLyricsOne
				\new Lyrics \lyricsto "PartPTwoVoiceOne"  \PartPOneVoiceOneLyricsTwo
				\new Lyrics \lyricsto "PartPTwoVoiceOne"  \PartPOneVoiceOneLyricsThree
				\new Lyrics \lyricsto "PartPTwoVoiceOne"  \PartPOneVoiceOneLyricsFour
				
							>>
            >>
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
				\new Lyrics \lyricsto "PartPThreeVoiceOne"  \PartPOneVoiceOneLyricsOne
                >>
            >>
        \new Staff <<
           \context Staff << 
                \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
				\new Lyrics \lyricsto "PartPFourVoiceOne"  \PartPOneVoiceOneLyricsOne
							>>
            >>

    >>
  }  