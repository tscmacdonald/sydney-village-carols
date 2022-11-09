\header {
title = "Reapers"
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
    \clef "treble" \key as \major \numericTimeSignature\time 4/4 
	\partial 4 
	es4 | % 2
	as4. as8 as g f g |
	as2. es4 as | 
	c4. c8 des4 c |
	bes2. es,4 |
	bes'4. bes8 bes as g as |
	bes2. es4 c|
	bes g as f |
	es2. ||
	es4 | c'4.. des16 c8. bes16 as8. f16 |
	es2 ( f4) a8. a16 | 
	a4. (g8 a4) c4 |
	bes2.  bes8 bes |
	bes2. des4 g, |
	bes2. bes8. bes16 |
	bes4 bes8. bes16 c4 d |
	es2 es,4 es8 es | 
	es'2 (es8.) f16 es8. des16
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {
\set stanza = "1. "
Ho Rea -- pers in the whit -- ened har -- vest!
Oft fee -- ble, faint and few,
Come wait up -- on the bless -- ed Mas -- ter, 
Our strength He will re -- new.
For they that wait up -- on the Lord
shall re -- new their strength,
They shall mount up with wings,
They shall mount up with wings as ea -- gles; 
They shall run and not be wea -- ry,
They shall walk and not faint,
They shall run and not be wea -- ry,
They shall walk and not faint,
They shall run and not be wea -- ry
Shall walk and not faint
    }

PartPOneVoiceOneLyricsTwo =  \lyricmode {
\set stanza = "2. "
	Verse two
	}
	


	
PartPTwoVoiceOne =  \relative d' {
    \clef "treble" \key as \major \numericTimeSignature\time 4/4
	\partial 4 
    }


PartPThreeVoiceOne =  \relative g' {
    \clef "treble" \key as \major \numericTimeSignature\time 4/4
	\partial 4 
    }
	

PartPFourVoiceOne =  \relative g, {
    \clef "bass" \key as \major \numericTimeSignature\time 4/4 
	\partial 4 
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
				\new Lyrics \lyricsto "PartPOneVoiceOne" 
				\PartPOneVoiceOneLyricsThree
							>>
					>>
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
				\new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPOneVoiceOneLyricsOne
				%\new Lyrics \lyricsto "PartPTwoVoiceOne"
				%\new Lyrics \lyricsto "PartPTwoVoiceOne" 
				%\PartPOneVoiceOneLyricsThree
				
							>>
            >>
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
				\new Lyrics \lyricsto "PartPThreeVoiceOne"  \PartPOneVoiceTwoLyricsOne
				\new Lyrics \lyricsto "PartPThreeVoiceOne"  \PartPOneVoiceTwoLyricsTwo
				\new Lyrics \lyricsto "PartPThreeVoiceOne"  \PartPOneVoiceTwoLyricsThree
				
                >>
            >>
        \new Staff <<
           \context Staff << 
                \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
				\new Lyrics \lyricsto "PartPFourVoiceOne"  \PartPOneVoiceOneLyricsOne
				%\new Lyrics \lyricsto "PartPFourVoiceOne"  
				%\new Lyrics \lyricsto "PartPFourVoiceOne"
				%\PartPOneVoiceOneLyricsThree
                
							>>
            >>
        
    >>
  }  