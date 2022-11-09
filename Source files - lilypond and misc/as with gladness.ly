
\version "2.18.2"
% automatically converted by musicxml2ly from .\as with gladness_MUd.xml

\header {
    encodingsoftware = "MuseScore 2.1.0"
    encodingdate = "2017-11-17"
    }

#(set-global-staff-size 17)
\paper {
    paper-width = 21.0\cm
    paper-height = 29.7\cm
    top-margin = 1.0\cm
    bottom-margin = 2.0\cm
    left-margin = 1.0\cm
    right-margin = 1.0\cm
    }
\layout {    indent = 0.0\cm        }
    
PartPOneVoiceOne =  \relative a' {
    \clef "treble" \key a \major \numericTimeSignature\time 4/2 a2 gis4 (
    a4) b2 a2 | % 2
    d2 d2 cis1 | % 3
    fis,2 gis2 a2 fis2 | % 4
    e2 e2 e1 | % 5
    a2 gis4 (a4) b2 a2 | % 6
    d2 d2 cis1 | % 7
    fis,2 gis2 a2 fis2 \break | % 8
    e2 e2 e1 | % 9
    cis'2 b2 a2 cis2 | \barNumberCheck #10
    e2. d4 <e, cis'>1 | % 11
    fis2 gis2 a2 d2 | % 12
    cis2 b2  a1 \bar "|."
    }


PartPOneVoiceTwo =  \relative a' {
    \clef "treble" \key a \major \numericTimeSignature\time 4/2 a2 gis4
    ( a4 ) b2 a2 | % 2
    d,2 fis2 e1 | % 3
    fis2 d2 e2 d2 | % 4
    b2 b2 cis1 | % 5
    e2 e2 e2 e2 | % 6
    d2 e2 e1 | % 7
    fis2 e2 e2 d2 \break | % 8
    b2 cis2 cis1 | % 9
    e2 e2 e2 e2 | \barNumberCheck #10
    e2 e2 s1 | % 11
    fis2 d2 cis2 fis2 | % 12
    e2. d4  cis1 \bar "|."
    }
	
	WordsOne = \lyricmode {
	\override Score . LyricText #'font-size = #-1
    \override Score . LyricHyphen #'minimum-distance = #1
    \override Score . LyricSpace #'minimum-distance = #0.8
    % \override Score . LyricText #'font-name = #"Gentium"
    % \override Score . LyricText #'self-alignment-X = #-1
    \set stanza = "1. "
	As with glad -- ness men of old
	Did the gui -- ding star be -- hold.
	As with joy they hailed its light,
	Lead -- ing on -- ward, beam -- ing bright.
	So, most gra -- cious Lord may we
	E -- ver -- more be led to Thee.
	}

PartPOneVoiceThree =  \relative a {
    \clef "bass" \key a \major \numericTimeSignature\time 4/2 a2 gis4 (
    a4 ) b2 a2 | % 2
    a2 a2 a1 | % 3
    a2 b2 a2 a2 | % 4
    a2 gis2 a1 | % 5
    cis2 d4 ( cis4 ) b2 cis2 | % 6
    a2 b2 a1 | % 7
    a2 b2 a2 a2 \break | % 8
    a2 gis2 a1 | % 9
    a2 e'4 ( d4 ) cis2 a2 | \barNumberCheck #10
    b2 gis2 a1 | % 11
    a2 b2 a2 a2 | % 12
    a2 gis2 a1 \bar "|."
    }



PartPOneVoiceFour =  \relative a {
    \clef "bass" \key a \major \numericTimeSignature\time 4/2 a2 gis4 (a4)
    b2 a2 | % 2
    fis2 d2 s1 | % 3
    d2 b2 cis2 d2 | % 4
    e2 e2 a,1 | % 5
    a'2 b4 (a4) gis2 a2 | % 6
    fis2 gis2 s1 | % 7
    d2 d2 cis2 d2 \break | % 8
    e2 e2 s1 | % 9
    a2 gis2 a2 a2 | \barNumberCheck #10
    gis2 e2 s1 | % 11
    d2 b2 fis'2 d2 | % 12
    e2 e2 a,1 \bar "|."
    }


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
			\new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPTwoVoiceOneLyricsOne
			\new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPOneVoiceOneLyricsTwo
			\new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPOneVoiceOneLyricsThree
			\new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPOneVoiceOneLyricsFour
			
			
						>>
		>>
	\new Staff <<
		\context Staff << 
			\context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
			\new Lyrics \lyricsto "PartPThreeVoiceOne"  \PartPThreeVoiceOneLyricsOne
			%\new Lyrics \lyricsto "PartPThreeVoiceOne"   \PartPOneVoiceOneLyricsTwo
			%\new Lyrics \lyricsto "PartPThreeVoiceOne"   \PartPOneVoiceOneLyricsThree
			%\new Lyrics \lyricsto "PartPThreeVoiceOne"   \PartPOneVoiceOneLyricsFour
			 
			
			>>
		>>
	\new Staff <<
	   \context Staff << 
			\context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
			\new Lyrics \lyricsto "PartPFourVoiceOne"  \PartPOneVoiceOneLyricsOne
			%\new Lyrics \lyricsto "PartPFourVoiceOne" \PartPOneVoiceOneLyricsTwo
			%\new Lyrics \lyricsto "PartPFourVoiceOne" \PartPOneVoiceOneLyricsThree
			
						>>
		>>
	
>>
\layout {}
% To create MIDI output, uncomment the following line:
%  \midi {}
}