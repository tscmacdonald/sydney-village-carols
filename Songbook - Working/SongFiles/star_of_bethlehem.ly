
\header {
title = "Star of Bethlehem"
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
    \repeat volta 2 {
        bes2 f4. es8 | % 2
        d8 ( [ es8 f8 g8 ] f4 ) bes4 | % 3
        g4 ( a8 [ bes8 ] c4 ) a4 | % 4
        bes2. bes4  | % 5
        a4 a4 bes4 c4 | % 6
        d2. c4 | % 7
        c2. bes4 | % 8
        a4 g4 f4 bes4 | % 9
        a2 g2 | \barNumberCheck #10
        f1  | % 11
        f2 f4 f4 | % 12
        bes2 bes4 ( a4 ) | % 13
        g2 c4 ( bes4 ) | % 14
        bes2 ( a2 ) ^\fermata | % 15
        d2 \mp bes4 c4 | % 16
        d2 c4 ( bes4 ) | % 17
        c2 a4 ( bes4 ) | % 18
        c2. bes4  | % 19
        bes4 ( a4 ) a4 ( g4 ) | \barNumberCheck #20
        g4 ( f4 ) f2 | % 21
        es'4 ( d4 ~ d8 [ c8 ) ] bes4 | % 22
        bes2 ( a2 ) ^\fermata | % 23
        \mark \markup { \musicglyph #"scripts.segno" } | % 23
        d2 d4 d4 | % 24
        c2. bes4 | % 25
        bes4 ( a8 [ bes8 ] c4 ) d4  | % 26
        c2. f,4 | % 27
        f8 ( [ es8 d8 es8 ] f4 ) bes4 | % 28
        g4 ( a4 bes4 ) c4 | % 29
        bes2 a2 | \barNumberCheck #30
        bes1 }
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {
\set stanza = "1. "
When mar -- shalled on __ the night -- ly plain,
The glit -- tering host be -- strewed the sky,
The glit -- tering host be -- strewed the sky; 
One star a -- lone of all the train,
One star a -- lone of all the train,
Can fix the sin -- ner's wan -- dering eye;
One star a -- lone of all __ the train 
Can fix __ the sin -- ner's wan -- dering eye.}


PartPTwoVoiceOne =  \relative d' {
    \clef "treble" \key bes \major \numericTimeSignature\time 4/4
    \repeat volta 2 {
        d2 d4. c8 | % 2
        bes8 ( [ c8 d8 es8 ] d4 ) d4 | % 3
        es2. c4 | % 4
        d2. d4  | % 5
        c4 c4 d4 es4 | % 6
        f2. f4 | % 7
        f2. c4 | % 8
        c4 c4 d4 d4 | % 9
        c2 bes2 | \barNumberCheck #10
        f'1  | % 11
        c2 c4 c4 | % 12
        d2 f2 | % 13
        es2 es2 | % 14
        f1 ^\fermata | % 15
        f2 \mp d4 es4 | % 16
        f2 es4 ( d4 ) | % 17
        es2 c4 ( d4 ) | % 18
        es2. d4  | % 19
        d4 ( c4 ) c4 ( bes4 ) | \barNumberCheck #20
        bes4 ( a4 ) a2 | % 21
        g'4 ( f4 ~ f8 [ es8 ) ] d4 | % 22
        d2 ( ^\fermata c2 ) | % 23
        f2 \ff f4 f4 | % 24
        es2. f4 | % 25
        es2. f4  | % 26
        f2. c4 | % 27
        d8 ( [ c8 bes8 c8 ] d4 ) f4 | % 28
        es2 ( f4 ) g4 | % 29
        f2 f4 ( es4 ) | \barNumberCheck #30
        d1 }
    }

PartPTwoVoiceOneLyricsOne =  \lyricmode {
\set stanza = "1. "
When mar -- shalled on __ the night -- ly plain,
The glit -- tering host be -- strewed the sky,
The glit -- tering host be -- strewed the sky; 
One star a -- lone of all the train,
One star a -- lone of all the train,
Can fix the sin -- ner's wan -- dering eye;
One star a -- lone of all the train 
Can fix __ the sin -- ner's wan -- dering eye.}

PartPTwoVoiceOneLyricsTwo =  \lyricmode {
\set stanza = "2. "
Hark, hark to God __ the cho -- rus breaks,
From e -- v'ry host, from e -- v'ry gem,
From e -- v'ry host, from e -- v'ry gem;
But one a -- lone the Sa -- viour speaks,
But one a -- lone the Sa -- viour speaks,
It is the Star of Beth -- le -- hem.
But one a -- lone the Sa -- viour speaks,
It is __ the Star of Beth -- le -- hem.
}

PartPTwoVoiceOneLyricsThree =  \lyricmode {
\set stanza = "3. "
Now safe -- ly moored, my pe -- ril's o'er
I'll sing first in night's di -- a -- dem,
I'll sing first in night's di -- a -- dem,
For e -- ver and for e -- ver -- more,
For e -- ver and for e -- ver -- more,
The Star, the Star of Beth -- le -- hem.
For e -- ver and for e -- ver -- more,
The Star, __ the Star of Beth -- le -- hem.
}

PartPTwoVoiceTwo =  \relative bes {
    \clef "treble" \key bes \major \numericTimeSignature\time 4/4
    \repeat volta 2 {
        s1*4  s2*9 bes2 s1  s1*4 | % 15
        s1*4 \mp  s1*4 | % 23
        s1*3 \ff  s1*5 }
    }

PartPTwoVoiceTwoLyricsOne =  \lyricmode { the }
PartPThreeVoiceOne =  \relative bes' {
    \clef "treble" \key bes \major \numericTimeSignature\time 4/4
    \repeat volta 2 {
        bes2 bes4. bes8 | % 2
        bes2 ( d4 ) bes4 | % 3
        bes4 ( a8 [ g8 ] a4 ) c4 | % 4
        bes2. bes4  | % 5
        a4 a4 bes4 bes4 | % 6
        bes2. a4 | % 7
        f2. bes4 | % 8
        c4 c4 bes4 g4 | % 9
        f2 es2 | \barNumberCheck #10
        f1  | % 11
        a2 a4 a4 | % 12
        bes2 d4 ( c4 ) | % 13
        bes2 es4 ( d4 ) | % 14
        d2 ( c2 ) ^\fermata | % 15
        R1*4  | % 19
        R1*4 | % 23
        bes2 \ff bes4 bes4 | % 24
        a2. bes4 | % 25
        bes4 ( c8 [ bes8 ] a4 ) bes4  | % 26
        a2. a4 | % 27
        bes2. bes4 | % 28
        bes4 ( es4 bes4 ) es4 | % 29
        d2 c2 | \barNumberCheck #30
        bes1 }
    }

PartPThreeVoiceOneLyricsOne =  \lyricmode {
\set stanza = "1. "
When mar -- shalled on __ the night -- ly plain,
The glit -- tering host be -- strewed the sky,
The glit -- tering host be -- strewed the sky; 
One star a -- lone of all the train,
One star a -- lone of all the train,
Can fix __ the sin -- ner's wan -- dering eye.
}
 
PartPFourVoiceOne =  \relative bes {
    \clef "bass" \key bes \major \numericTimeSignature\time 4/4 \repeat
    volta 2 {
        bes2 bes,4. bes8 | % 2
        bes8 ( [ c8 d8 es8 ] d4 ) d4 | % 3
        es4 ( d8 [ es8 ] f4 ) f,4 | % 4
        bes2. bes4  | % 5
        f'4 f4 f4 f4 | % 6
        bes2. f4 | % 7
        f2. e4 | % 8
        f4 c4 d4 bes4 | % 9
        c2 c2 | \barNumberCheck #10
        f,1  | % 11
        f'2 f4 es4 | % 12
        d2 bes2 | % 13
        es2 c2 | % 14
        f1 ^\fermata | % 15
        R1*3 | % 18
        f,4 \mp ( g4 a4 ) f4  | % 19
        bes4 ( c4 ) d4 ( bes4 ) | \barNumberCheck #20
        es4 ( f4 ) es4 ( d4 ) | % 21
        c4 ( d4 es4 ) e4 | % 22
        f1 ^\fermata | 
		\mark \markup { \musicglyph #"scripts.segno" }
 % 23
        bes2 \ff bes4 bes4 | % 24
        f2. d4 | % 25
        es4 ( d4 c4 ) bes4  | % 26
        f'2. f4 | % 27
        bes,2. bes4 | % 28
        es4 ( c4 d4 ) es4 | % 29
        f2 f,2 | \barNumberCheck #30
        bes1 }
    }

PartPFourVoiceOneLyricsOne =  \lyricmode {
\set stanza = "1. "
When mar -- shalled on __ the night -- ly plain,
The glit -- tering host be -- strewed the sky,
The glit -- tering host be -- strewed the sky; 
One star a -- lone of all the train,

train __ can fix the sin -- ner's wan -- dering eye;
One star a -- lone of all __ the train,
Can fix __ the sin -- ner's wan -- dering eye.
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