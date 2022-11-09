\header {
title = "The Mistletoe Bough"
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
  \context { 
    % add the RemoveEmptyStaffContext that erases rest-only staves
    \Staff \RemoveEmptyStaves 
  }
  \context {
    \Score
    % Remove all-rest staves also in the first system
    \override VerticalAxisGroup.remove-first = ##t
    % If only one non-empty staff in a system exists, still print the starting bar
    \override SystemStartBar.collapse-height = #1
  }
  \context {
    \ChoirStaff 
    % If only one non-empty staff in a system exists, still print the bracket
    \override SystemStartBracket.collapse-height = #1
    \override SystemStartBar.collapse-height = #1
  }
	indent = 0.0\cm 
	}  


PartPOneVoiceOne =  \relative f' {
    \clef "treble" \key bes \major \time 6/8 | % 1
    \partial 8
	f8 \mp | % 2
    bes8 [ bes8 bes8 ] f8 [ bes8 bes8 ]  | % 3
    g8 [ es8 g8 ] f4 f8 | % 4
    g8 [ es8 g8 ] a8 [ g8 a8 ] | % 5
    c4 c8 bes4 ^\fermata 
     | % 6
    f16 [ f16 ] | % 7
    bes8 [ bes8 bes8 ] f8 [ f8 bes8 ] | % 8
    g4 es8 f4 f8  | % 9
    g8 [ es8 g8 ] a8 ( [ g8 ) a8 ] | \barNumberCheck #10
    c4 c8 bes4 ^\fermata 
     | % 11
    f16 [ f16 ] | % 12
    bes8 [ a8 bes8 ] c4 bes16 [ c16 ] | % 13
    d4 bes8 bes4 ^\fermata d,8  | % 14
    es8 [ d8 c8 ] f4 es8  | % 15
    d8 ( [ f8 ) a8 ] bes4 ^\fermata 
     | % 16
    f8 | % 17
    bes8 [ a8 bes8 ] c8 ( [ bes8 ) c8 ] | % 18
    d4 bes8 bes4 ^\fermata d,8 | % 19
    es8 [ d8 c8 ] f4 es8  | \barNumberCheck #20
    d8 ( [ f8 ) a8 ] bes4. ^\fermata \break \bar "||"
     | % 21
    bes8 ( [ a8 ) bes8 ] c8. [ bes16 c8 ] | % 22
    d4. ~ d4 r8 | % 23
    es,8 ( [ d8 ) es8 ] f8 [ d'8 ^\fermata c8 ^\fermata ] | % 24
    bes4. ~ bes4 ^\fermata \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {
\set stanza = "1. "
 The mis -- tle -- toe  hung in the old cas -- tle hall,
 The hol -- ly branch shone on  the old oak wall,
 And the ba -- ron's re -- tain -- ers were blithe and gay,
 All keep -- ing their Christ -- mas ho -- li -- day;
 And the ba -- ron be -- held with a fa -- ther's pride
 His beau -- ti -- ful child, young Lo -- vell's bride,
 And she with her bright eyes seemed to be
 The star of that good -- ly com -- pan -- y.
 Oh, __ the mis -- tle -- toe bough! __
 Oh, __ the mis -- tle -- toe bough! __
}

PartPOneVoiceOneLyricsTwo =  \lyricmode {
\set stanza = "2. "
'I'm wea -- ry of dan _ -- cing now', _ she cried
'Here tar -- ry a mo -- ment, I'll hide, I'll hide;
And _ Lo -- vell, be sure thou'rt the first to trace
The clue to my se -- cret hi -- ding place'
A _ -- way _ she ran and her friends be -- gan
Each tow -- er to search, each nook to scan
And young Lo -- vell cried, 'Where dost thou hide?
I'm lone -- ly with -- out_thee, my own dear bride.'	
}

PartPOneVoiceOneLyricsThree =  \lyricmode {
\set stanza = "3. "
They sought her that night, _ they sought her next day,
They sought her in vain till a week_passed a -- way.
In the high -- est, the low -- est, the lonesome -- est spot,
Young Lo -- vell sought wildy, but found her not.
And _ years _ flew by and their grief at last
Was told as a sorrow -- ful tale long past;
When Lo -- vell ap -- peared the child -- ren cried,
'See_the old man weeps for his fair -- y bride!'
}

PartPOneVoiceOneLyricsFour =  \lyricmode {
\set stanza = "4. "
At length an old chest that had long _ lain hid,
They found in the cast -- le, they raised the lid;
A _ ske -- le -- ton form _ __ lay moul -- d'ring there,
In_a bri _ -- dal wreath_of a la -- dy fair.
Oh, _ sad was her fate, in _ sport -- ive jest
She hid from her lord in_an old oak chest;
It closed with a spring_and the bri -- dal bloom
Lay with -- er -- ing there_in a liv -- ing tomb.

}
	

PartPTwoVoiceOne =  \relative d' {
    \clef "treble" \key bes \major \time 6/8 
	\partial 8
	r8  | % 2
    R2.  | % 3
    R2.*2 | % 5
    r2 r8 \bar
    | % 6
    r8  | % 7
    R2.*2  | % 9
    R2. | 
    r2 r8 
    | % 11
    r8 | % 12
    R2.*2  | % 14
    R2.  | % 15
    r2 r8
     | % 16
    r8 | % 17
    R2.*3  | \barNumberCheck #20
    R2. \bar "||"
     | % 21
    d4 d8 f8. [ f16 es8 ] | % 22
    fis4. ~ fis4 r8 | % 23
    es8 ( [ d8 ) es8 ] f8 [ f8 es8 ] | % 24
    d4. ~ d4 ^\fermata \bar "|."
    }

PartPTwoVoiceOneLyricsOne =  \lyricmode { 
Oh, __ the mis -- tle -- toe bough! __
Oh, __ the mis -- tle -- toe bough! __ }

PartPThreeVoiceOne =  \relative bes, {
    \clef "treble" \key bes \major \time 6/8 
	\partial 8
	r8  | % 2
    R2.  | % 3
    R2.*2 | % 5
    r2 r8 
    | % 6
    r8   | % 7
    R2.*2  | % 9
    R2. | \barNumberCheck #10
    r2 r8 
| % 11
    r8  | % 12
    R2.*2  | % 14
    R2.  | % 15
    r2 r8 
    | % 16
    r8  | % 17
    R2.*3  | \barNumberCheck #20
    R2. \bar "||"
     | % 21
    \clef "bass" bes4 bes8 f'8. [ f16 es8 ] | % 22
    d4. ~ d4 r8 | % 23
    es8 ( [ d8 ) es8 ] f,8 [ f8 ^\fermata f8 ^\fermata ] | % 24
    bes4. ~ bes4 ^\fermata \bar "|."
    }

PartPThreeVoiceOneLyricsOne =  \lyricmode {
Oh, __ the mis -- tle -- toe bough! __
 Oh, __ the mis -- tle -- toe bough! __
 }
	



% The score definition
\score {
\new ChoirStaff
\RemoveEmptyStaves
    <<
        \new Staff <<
            
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                \new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsOne
				\new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsTwo
				\new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsThree
				\new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsFour
				
							>>
					>>
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
				\new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPTwoVoiceOneLyricsOne
				
				
							>>
            >>
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
				\new Lyrics \lyricsto "PartPThreeVoiceOne"  \PartPTwoVoiceOneLyricsOne
				
				
                >>
         >>
        
        
    >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }