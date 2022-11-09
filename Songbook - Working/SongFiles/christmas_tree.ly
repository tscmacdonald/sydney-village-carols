
\header {
title = "The Christmas Tree"
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
	
	
	
	
PartPOneVoiceOne =  \relative d' {
    \clef "treble" \key g \major \time 2/4 \partial 8 d8  | % 2
    g8 [ b8 ] a8. [ d,16 ] | % 3
    g8 [ g8 ] fis8. [ d16 ] | % 4
    g8 [ b8 ] d16 [ b8. ] | % 5
    b8 [ a8 ] a8 ^\fermata [ d,8 ]  | % 6
    g8. [ g16 ] fis8 [ d8 ] | % 7
    g8. [ g16 ] fis8. [ d16 ] | % 8
    g8 [ b8 ] d8 [ b16 b16 ] | % 9
    a8 [ g8 ] g8. ^\fermata [ b16 ] | \barNumberCheck #10
    b8 [ b8 ] b8. [ b16 ]  | % 11
    c8 [ a8 ] b8. [ b16 ] | % 12
    a16 [ a16 a16 a16 ] b8 [ cis8 ] | % 13
    d4. d8 | % 14
    g,8 [ b8 ] b8 [ b8 ] | % 15
    c8 [ a8 ] b8. [ b16 ]  | % 16
    a16 [ a16 a16 a16 ] b8 [ cis8 ] | % 17
    d4. \bar "||" \break
    
    d8 |
    d4. d8 | 
    d4. d8 | % 21
    d8 [ d8 ] d8 [ d8 ]  | % 22
    d8 [ d8 ] d8 [ b16 ( c16 ) ] | % 23
    d8 [ d8 ] b8 [ b8 ] | % 24
    g16 [ g16 g16 g16 ] d8 [ d8 ] | % 25
    g8 [ a8 ] b8 [ cis8 ] | % 26
    d4. d8  | % 27
    d8 [ d8 ] b8 [ b16 b16 ] | % 28
    g8 [ g8 ] d8 [ d8 ] | % 29
    g8 [ a16 a16 ] b8 [ cis8 ] | 
    d4. d8  | % 31
    c8 [ b8 ] a8 [ g8 ] | % 32
    fis8 [ e8 ] d8 [ d8 ] | % 33
    e8 [ fis8 ] g8 [ a8 ] | % 34
    b4. d8 | % 35
    c8 [ b8 ] a8 [ g8 ]  | % 36
    fis8 [ e8 ] d8 [ d8 ] | % 37
    e8 [ fis16 fis16 ] g8 [ a8 ] | % 38
    b8. [ b16 ] a8 [ a8 ] | % 39
    b8. [ b16 ] a8 [ a8 ]  | 
    b8. [ b16 ] a8 [ a8 ] | % 41
    b8. [ b16 ] d8 ^\fermata [ d8 ^\fermata ] | % 42
    g,4. ^\fermata \bar "||" }

PartPOneVoiceOneLyricsOne =  \lyricmode { 
\set stanza = "1. "
Who comes this way, so blithe and gay,
up -- on this mer -- ry Christ -- mas Day?
So mer -- ril -- ly, so cheer -- i -- ly, With his peaked  hat and his rein -- deer sleigh.
With pret -- ty toys, for girls  and boys, as pret --  ty as you e'er did see
Oh, wel -- come San -- ta Claus -- 's man, Kris Krin -- gle with his Christ -- mas tree!
\override Lyrics.LyricText.font-shape = #'italic

Oh, ho! Oh, ho! Oh, ho ho ho ho ho ho ho! 
And __ jing -- le, jing -- le, jing -- a jing -- a jing, Right mer -- ry shall you be,
And jing -- le jing -- le he comes this way, he comes  with the Christ -- mas tree;
And wel -- come wel -- come wel -- come Kris, right wel -- come shall you be; 
Oh, here he is, yes, yes, he is, 'Tis Kris with the  Christ -- mas tree, the Christ -- mas tree, the Christ -- mas tree,
    the Christ -- mas tree, the Christ -- mas tree!
\revert Lyrics.LyricText.font-shape

	}
	
	
PartPOneVoiceOneLyricsTwo =  \lyricmode { 
\set stanza = "2. "
His sleigh bells ring with_a mer -- ry jing,
As o'er the roofs the rein -- deer spring.
Gee up, gee ho! How swift they go!
Away o'er the ice and the drifts of snow;
For he must call on one and all,
His ma -- ster's pret -- ty pets, you see,
For he is San -- ta Claus -- 's man,
Kris Krin -- gle with the Christ -- mas tree!
}	

PartPOneVoiceOneLyricsThree = \lyricmode { 
\set stanza = "3. "
With cakes and plums, trum -- pets and drums,
And lots of pret -- ty things he comes;
So now be quick, your pla -- ces take
And all of_a mer -- ry _ cir -- cle make;
For now he's near, he'll soon ap -- pear
And we his jol -- ly face shall see.
Oh wel -- come San -- ta Claus -- 's man,
Kris Krin -- gle with the Christ -- mas tree!
}	


PartPTwoVoiceOne =  \relative d' {
    \clef "treble" \key g \major \time 2/4 \partial 8 r8 | % 2
    R2*4  | % 6
    R2*5  | % 11
    R2*5  | % 16
    R2 | % 17
    r4 r8 \bar "||"
    | % 18
    d8 | % 19
    fis4. fis8 | \barNumberCheck #20
    g4. d8 | % 21
    d8 [ d8 ] d8 [ d8 ]  | % 22
    d8 [ d8 ] d8 [ d8 ] | % 23
    g8 [ g8 ] d8 [ d8 ] | % 24
    d16 [ d16 d16 d16 ] b8 [ b8 ] | % 25
    d8 [ d8 ] g8 [ g8 ] | % 26
    fis4. fis8  | % 27
    g8 [ g8 ] d8 [ d16 d16 ] | % 28
    d8 [ d8 ] b8 [ b8 ] | % 29
    d8 [ d16 d16 ] g8 [ g8 ] | \barNumberCheck #30
    fis4. b8  | % 31
    a8 [ g8 ] fis8 [ e8 ] | % 32
    d8 [ c8 ] b8 [ d8 ] | % 33
    e8 [ fis8 ] g8 [ a8 ] | % 34
    b4. b8 | % 35
    a8 [ g8 ] fis8 [ e8 ]  | % 36
    d8 [ c8 ] b8 [ d8 ] | % 37
    e8 [ fis16 fis16 ] g8 [ a8 ] | % 38
    b8. [ g16 ] fis8 [ fis8 ] | % 39
    g8. [ g16 ] fis8 [ fis8 ]  | \barNumberCheck #40
    g8. [ g16 ] fis8 [ fis8 ] | % 41
    g8. [ g16 ] fis8 ^\fermata [ fis8 ^\fermata ] | % 42
    g4. ^\fermata \bar "||"
    }

PartPTwoVoiceOneLyricsOne =  \lyricmode {
Oh, ho! Oh, ho! Oh, ho ho ho ho ho ho ho! 
And __ jing -- le, jing -- le, jing -- a jing -- a jing, Right mer -- ry shall you be,
And jing -- le jing -- le he comes this way, he comes  with the Christ -- mas tree;
And wel -- come wel -- come wel -- come Kris, right wel -- come shall you be; 
Oh, here he is, yes, yes, he is, 'Tis Kris with the  Christ -- mas tree, the Christ -- mas tree, the Christ -- mas tree,
    the Christ -- mas tree, the Christ -- mas tree! }
	
	
PartPThreeVoiceOne =  \relative d'' {
    \clef "treble" \key g \major \time 2/4 \partial 8 r8 | % 2
    R2*4  | % 6
    R2*5  | % 11
    R2*5  | % 16
    R2 | % 17
    r4 r8 \bar "||"
    | % 18
    r8 | % 19
    r8 d8 d8 r8 | \barNumberCheck #20
    r8 b8 b8 [ b8 ] | % 21
    c8 [ b8 ] a8 [ g8 ]  | % 22
    fis8 [ e8 ] d8 [ a'8 ] | % 23
    b8 [ b8 ] g8 [ g8 ] | % 24
    b16 [ b16 b16 b16 ] g8 [ b8 ] | % 25
    b8 [ a8 ] g8 [ a8 ] | % 26
    a4. a8  | % 27
    b8 [ b8 ] g8 [ g16 g16 ] | % 28
    b8 [ b8 ] g8 [ b8 ] | % 29
    b8 [ a16 a16 ] g8 [ a8 ] | \barNumberCheck #30
    a4. d,8  | % 31
    d8 [ d8 ] d8 [ d8 ] | % 32
    d8 [ d8 ] d8 [ d8 ] | % 33
    e8 [ fis8 ] g8 [ a8 ] | % 34
    b4. d,8 | % 35
    d8 [ d8 ] d8 [ d8 ]  | % 36
    d8 [ d8 ] d8 [ d8 ] | % 37
    e8 [ fis16 fis16 ] g8 [ a8 ] | % 38
    b8. [ g16 ] a8 [ d8 ] | % 39
    b8. [ g16 ] a8 [ a8 ]  | \barNumberCheck #40
    b8. [ d16 ] d8 [ d8 ] | % 41
    b8. [ g16 ] a8 ^\fermata [ a8 ^\fermata ] | % 42
    b4. ^\fermata \bar "||"
    }


	
PartPFourVoiceOne =  \relative d {
    \clef "bass" \key g \major \time 2/4 \partial 8 r8  | % 2
    R2*4  | % 6
    R2*5  | % 11
    R2*5  | % 16
    R2 | % 17
    r4 r8 \bar "||"
    | % 18
    r8 | % 19
    r8 d8 d8 r8 | \barNumberCheck #20
    r8 g8 g8 [ g8 ] | % 21
    a8 [ g8 ] fis8 [ e8 ]  | % 22
    d8 [ c8 ] b8 [ d8 ] | % 23
    g,8 [ b8 ] d8 [ g8 ] | % 24
    g,16 [ g16 b16 b16 ] d8 [ g8 ] | % 25
    g8 [ fis8 ] e8 [ e8 ] | % 26
    d4. d8  | % 27
    g,8 [ b8 ] d8 [ g16 g16 ] | % 28
    g,8 [ b8 ] d8 [ g8 ] | % 29
    g8 [ fis16 fis16 ] e8 [ e8 ] | \barNumberCheck #30
    d4. d8  | % 31
    d8 [ d8 ] d8 [ d8 ] | % 32
    d8 [ d8 ] d8 [ d8 ] | % 33
    e8 [ fis8 ] g8 [ a8 ] | % 34
    b4. d,8 | % 35
    d8 [ d8 ] d8 [ d8 ]  | % 36
    d8 [ d8 ] d8 [ d8 ] | % 37
    e8 [ fis16 fis16 ] g8 [ a8 ] | % 38
    b8. [ g16 ] d8 [ d8 ] | % 39
    g8. [ g16 ] d8 [ d8 ]  | \barNumberCheck #40
    g,8. [ g16 ] d'8 [ d8 ] | % 41
    g8. [ g16 ] d8 ^\fermata [ d8 ^\fermata ] | % 42
    g,4. ^\fermata \bar "||"
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
        \new Staff <<
           \context Staff << 
                \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
				\new Lyrics \lyricsto "PartPFourVoiceOne"  \PartPTwoVoiceOneLyricsOne
			
                
							>>
            >>
        
    >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }