\header {
title = "Prodigal Son"
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
    \repeat volta 2 {
        \clef "treble" \key g \major \numericTimeSignature\time 4/4 d2 d4.
        d8 | % 2
        g2 r2 | % 3
        a2 a4. a8 | % 4
        b2 r2 | % 5
        g4 ( a4 ) b4 c4 | % 6
        d2. b4  | % 7
        c2 b4 a4 | % 8
        b2 g2 | % 9
        g2 fis2 | \barNumberCheck #10
        g1 | \break  % 11
        a4. a8 a4 a4 | % 12
        b2 b | % 13
        g4 a4 b4 c4  | % 14
        d2 d4 b4 | % 15
        c2 ( b2) | % 16
        a1 | % 17
        a4 (b4 ) a4 (g4) | % 18
        fis2 ( e2 ) | % 19
        d2. \fermata d4 | \break \barNumberCheck #20
        g4 g4 g4 fis4  | % 21
        e4. e8 e4 e4 | % 22
        a2 a4 g4 | % 23
        fis2. d4 | % 24
        g4 a4 b4 c4 | % 25
        d4 b4 e8 (d) c4  | % 26
        b2  a4. g8 | % 27
        g2. \fermata d4 | % 28
        g2 a4 fis4 | % 29
        g2. a4 | \barNumberCheck #30
        b2 a4 g4  | % 31
        a2 d,2 | % 32
        r2 d4 d4 | % 33
        e4 ( d4 ) e4 fis4 | % 34
        g4 (fis4) g4 ( a4 ) | % 35
        b4 (d4) c4 b4  | % 36
        a2 \fermata b4. a8 | % 37
        g4 ( a4 ) b4 c4 | % 38
        d4 ( b4 ) e4 (c4) | % 39
        b2 a4. a8 | \barNumberCheck  #40
        g2. \fermata \break
		\repeat volta 2{
		fis4  | % 41
        g2 a4 fis4 | % 42
        g2 g4 a4 | % 43
        b2 g2 | % 44
        a2. a4 | % 45
        a4 b4 a4 g4 | % 46
        fis2 e2  | % 47
        d2. d4 | % 48
        g4 g g fis | % 49
        e4. e8  e4 e|
		a a a g |
		fis4. fis8 fis4 d
        g4 fis4 g4 a4 | % 51
        b2 g2 | % 52
        a2. c4 | % 53
        b4 ( a4 ) g4 fis4 | % 54
        g2. d'4  | % 55
        d4 e4 d4 c4 | % 56
        b2. \fermata b4 | % 57
        b4 c4 b4 a4 | % 58
        g2. fis4 | % 59
        g4 a4 b4 c4  | \barNumberCheck #60
        d2. d4 | % 61
        e4 (d4) c4 b4 | % 62
        a2. c4 | % 63
        b4 ( a4 ) g4 fis4 | % 64
        g1 \fermata 
		}
		}
    }

PartPOneVoiceTwo =  \relative b {
    \repeat volta 2 {
        \clef "treble" \key g \major \numericTimeSignature\time 4/4 b2 b4.
        b8 | % 2
        b2 e2 \rest | % 3
        d2 d4. d8 | % 4
        d2 e2 \rest | % 5
        d2 d4 e4 | % 6
        fis2. d4  | % 7
        e2 d4 d4 | % 8
        d2 d2 | % 9
        d2 a2 | \barNumberCheck #10
        b1 		| % 11
		c4. c8 c4 c4 | % 12
		d2 d		| % 13
        d4 d4 d4 e4  | % 14
        fis2 fis4 d4 | % 15
        e2 ( d2 )	 | % 16
		d1			| % 17
        d2 d4 ( b4 ) | % 18
        d2 (cis2) | % 19
        a2. \fermata d4 | \barNumberCheck #20
        d4 d4 d4 d4 |
		c4. c8 c4 c4 | % 22
        e2 e4 d4 | % 23
        d2. d4 | % 24
        d4 d4 d4 d4 | % 25
        b'4 g4 e4 e4  | % 26
        d2 d4. c8 | % 27
        b2. \fermata d4 | % 28
        g2 a4 fis4 | % 29
        g2. a4 | \barNumberCheck #30
        b2 a4 g4  | % 31
        a2 d,2 | % 32
        r2 d4 d4 | % 33
        e4 (d4) e4 fis4 | % 34
        g4  (fis4) g4 (a4) | % 35
        b4 (d4) c4 b4  | % 36
        a2 \fermata r2
		
		R1*3 
		r2 \fermata r4 d,4  | % 41
        b2 c4 a4 | % 42
        b2 b4 d4 | % 43
        d2 d2 | % 44
        d2. d4 | % 45
        d4 d4 d4 b4 |  
		a2 a |
		a2.  r4 |
		r2 r4 d4|
		e4. e8 e4 c 
		c4. c8 c4 c | 
		d4. d8 d4 d |
		d c b d	 |	
		d2 d2 | % 52
        fis2. g4 | % 53
        d4 (e4 ) d4 c4 | % 54
        b2. e4 \rest  | % 55
        R1*3 s2. d4 | % 59
        g4 fis4 g4 e4  | \barNumberCheck #60
        fis2. d4 | % 61
        c4 ( b4 ) e4 d4 -. | % 62
        d2. e4 | % 63
        d4 ( e4 ) d4 c4 b1 }
    }


PartPTwoVoiceOne =  \relative g, {
    \repeat volta 2 {
        \clef "bass" \key g \major \numericTimeSignature\time 4/4 g2 g4.
        g8 | % 2
        g2 b2 \rest | % 3
        d2 d4. d8 | % 4
        g,2 g2 \rest | % 5
        b4 ( a4 ) g4 g4 | % 6
        d'2. g,4  | % 7
        c2 d4 d4 | % 8
        g2 g,2 | % 9
        b2 d2 | \barNumberCheck #10
        g,1 | % 11
        d'4. d8 d4 d4 | % 12
        g,2 g | % 13
        b4 a4 g4 g4  | % 14
        d'2 d4 g | % 15
        c,2( d2) | % 16
        d1 | % 17
        a'4 (g4) fis4 (g4) | % 18
        a2 ( a,2 ) | % 19
        d2. \fermata g,4 | \barNumberCheck #20
        b4 b4 b4 b4  | % 21
        c4. c8 c4 b4 | % 22
        a2 a4 a4 | % 23
        d2. c4 | % 24
        b4 a4 g4 fis4 | % 25
        g4 g4 b4 c4  | % 26
        d2 d4. d8 | % 27
        g,2. \fermata g4 | % 28
        b2 c4 d4 | % 29
        g,2. d'4 | \barNumberCheck #30
        g2 fis4 e4  | % 31
        d2 d2 | % 32
        r2 g,4 g4 | % 33
        c4 ( b4 ) c4 d4 | % 34
        e4 (d4) e4 (fis4) | % 35
        g2 fis4 g4  | % 36
        d2 \fermata g,4. g8 | % 37
        b4 ( a4 ) g4 fis4 | % 38
        g4 (b4) c4 (e4) | % 39
        d2 d4. d8 | \barNumberCheck #40
        g,2. \fermata g4  | % 41
        b2 c4 d4 | % 42
        g,2 g4 d'4 | % 43
        g2 g,2 | % 44
        d'2. d4 | % 45
        d4 g4 d4 g,4 | % 46
        a2 a2  | % 47
        d2. r4 | % 48
        r2  r4 g,4 | % 49
        c4. c8 c4 b|
		a4. a8 a4 a |
		d4. d8 d4 c | \barNumberCheck #50
        b4 d4 e4 fis4 | % 51
        g2 g,2 | % 52
        d'2. a4 | % 53
        b4 ( c4 ) d4 d4 | % 54
        g,2. d'4  | % 55
        b4 c4 b4 a4 | % 56
        g2. \fermata r4  | % 57
        R1 | % 58
        r2 r4 d'4 | % 59
        g4 fis4 g4 e4  | \barNumberCheck #60
        d2. b4 | % 61
        c4 (b4) a4 g4 | % 62
        d'2. a4 | % 63
        b4 ( c4 ) d4 d4 | % 64
        g,1 \fermata }
    }

	
VoiceOneLyricsOne =  \lyricmode { 

I will a -- rise, I will a -- rise
I will a -- rise and go to my Fa -- ther and will say:
Fa -- ther I have sin -- ned, Fa -- ther I have sin -- ned a -- gainst heaven and be -- fore thee;
And I am no more wor -- thy to be cal -- led thy son,
And I am no more wor -- thy to be cal -- led thy son.
Bring forth the best robe and put it u -- pon him,
Put a ring on his hand and shoes on his feet,
Put a ring on his hand and shoes on his feet.
So let us be mer -- ry for this my son,
was dead and is a -- live a -- gain;
Was dead and is a -- live a -- gain, was dead and is a -- live a -- gain, was dead and is a -- live a -- gain;
Was lost and is found
For this my son was dead, and is a -- live a -- gain,
and is a -- live a -- gain
Was lost and is found,
Was lost and is found.
}

VoiceTwoLyricsOne =  \lyricmode { 

I will a -- rise, I will a -- rise
I will a -- rise and go to my Fa -- ther and will say:
Fa -- ther I have sin -- ned, Fa -- ther I have sin -- ned a -- gainst heaven and be -- fore thee;
And I am no more wor -- thy to be cal -- led thy son,
And I am no more wor -- thy to be cal -- led thy son.
Bring forth the best robe and put it u -- pon him,
Put a ring on his hand and shoes on his feet,
So let us be mer -- ry for this my son,
was dead and is a -- live a -- gain;
 a -- live a -- gain, was dead and is a -- live a -- gain, 
 was dead and is a -- live a -- gain;
Was lost and is found

and is a -- live a -- gain
Was lost and is found,
Was lost and is found.
}

VoiceThreeLyricsOne = \lyricmode { 

I will a -- rise, I will a -- rise
I will a -- rise and go to my Fa -- ther and will say:
Fa -- ther I have sin -- ned, Fa -- ther I have sin -- ned a -- gainst heaven and be -- fore thee;
And I am no more wor -- thy to be cal -- led thy son,
And I am no more wor -- thy to be cal -- led thy son.
Bring forth the best robe and put it u -- pon him,
Put a ring on his hand and shoes on his feet,
Put a ring on his hand and shoes on his feet.
So let us be mer -- ry for this my son,
was dead and is a -- live a -- gain;
Was dead and is a -- live a -- gain, was dead and is a -- live a -- gain,  a -- live a -- gain;
Was lost and is found
For this my son was dead, and is a -- live a -- gain,
Was lost and is found,
Was lost and is found.
}


% The score definition
\score {
\new ChoirStaff
    <<
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                \new Lyrics \lyricsto "PartPOneVoiceOne" \VoiceOneLyricsOne
                >>
            >>
			
		\new Staff <<
            \context Staff << 
                \context Voice = "PartPOneVoiceTwo" { \PartPOneVoiceTwo }
                \new Lyrics \lyricsto "PartPOneVoiceTwo" \VoiceTwoLyricsOne
                >>
            >>
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
				\new Lyrics \lyricsto "PartPTwoVoiceOne" \VoiceThreeLyricsOne
				
				
							>>
						>>
       
        
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
      \midi {\tempo 4 = 160}
    }

