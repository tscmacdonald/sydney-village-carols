\header {
title = "Curly Hark"
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
	
PartPOneVoiceOne =  \relative f' {
    \clef "treble" \key f \major \time 2/4 f8 ( [ g8 ] a8 ) [ bes8 ] | % 2
    c4. bes8 | % 3
    a4 g4 | % 4
    f2 | % 5
    a8 ( [ bes8 ] a8 ) [ g8 ] \break | % 6
    f4. g8 | % 7
    a4 a4 | % 8
    g2 | % 9
    f8 ( [ g8 ] a8 ) [ bes8 ] | \barNumberCheck #10
    c4. bes8 \break | % 11
    a4 g4 | % 12
    a2 | % 13
    d4. d8 | % 14
    c4. bes8 | % 15
    a4 g4 | % 16
    f2 
	\break 
	\repeat volta 2{
        R2 | % 18
        a8 ( [ bes8 ] a8 ) [ g8 ] | % 19
        f4. c'8 | \barNumberCheck #20
        c8 ( [ d8 ] c8 ) [ e,8 ] | % 21
        f2 | % 22
        a8 ( [ bes8 ] a8 ) [ g8 ] \break | % 23
        f4. g8 | % 24
        a4 a4 | % 25
        g2 | % 26
        f8 ( [ g8 ] a8 ) [ bes8 ] | % 27
        c4. bes8 \break | % 28
        a4 g4 | % 29
        a2 | \barNumberCheck #30
        d4. d8 | % 31
        c4. bes8 | % 32
        a4 g4 | % 33
        f2 }
    }

PartOneLyricsOne =  \lyricmode {
	\set stanza = "1. " 
	Hark! the he -- rald an -- gels sing: 
	Glo -- ry to the new -- born King! 
	Peace on earth and mer -- cy mild, 
	God and sin -- ners re -- con -- ciled! 
	Joy -- ful all ye na -- tions rise! 
	Join the tri -- umph of the skies! 
	With th'an -- gel -- ic host pro -- claim:
	"'Christ" is born In Beth -- le -- "hem!'" }
	
PartOneLyricsTwo = \lyricmode {
	\set stanza = "2. "
	Christ, by high -- est heaven a -- dored
	Christ, the e -- ver -- las -- ting Lord;
	Late in time be -- hold him come,
	Off -- spring of a vir -- gin's womb.
	Veiled in flesh the God -- head see!
	Hail th'In -- car -- nate De -- i -- ty
	Pleased as man with man to dwell;
	Je -- sus our Em -- man -- u -- el!}
	
	
PartTwoLyricsOne =  \lyricmode { 
	\set stanza = "1. "
	"Hark!" the he -- rald an -- gels sing:
	"'Glo" -- ry to the new -- born King! 
	Peace on, peace on earth and mer -- cy
    "mild," God and sin -- ners re -- con -- "ciled!" Joy -- ful all ye na -- tions 
    "rise!" Join the tri -- umph of the "skies!" 
	With th'an, with th'an -- gel -- ic host pro -- claim: 
	"'Christ" is born In Beth -- le -- "hem!'" }
	
PartTwoLyricsTwo = \lyricmode {
	\set stanza = "2. "
	Christ, by high -- est heaven a -- dored
	Christ the e -- ver -- las -- ting Lord;
	Late in, late in time be -- hold him come,
	Off -- spring of a vir -- gin's womb.
	Veiled in flesh the God -- head see!
	Hail th'In -- car -- nate De -- i -- ty
	Pleased as, pleased as man with man to dwell;
	Je -- sus our Em -- man -- u -- el!}
	
PartFourLyricsOne =  \lyricmode { 
	\set stanza = "1. "
	"Hark!" the he -- rald an -- gels sing:
	"'Glo" -- ry, glo -- ry to the new -- born "King!" 
	Peace on earth and mer -- cy "mild," 
	God and sin -- ners re -- con -- "ciled!" 
	Joy -- ful all ye na -- tions  "rise!" 
	Join the tri -- umph, join the tri -- umph of the "skies!" 
	With th'an -- gel -- ic host pro -- claim: 
	"'Christ" is born In Beth -- le -- "hem!'" }

PartFourLyricsTwo = \lyricmode {
	\set stanza = "2. "
	Christ, by high -- est heaven a -- dored
	Christ the, Christ the e -- ver -- las -- ting Lord;
	Late in time be -- hold him come,
	Off -- spring of a vir -- gin's womb.
	Veiled in flesh the God -- head see!
	Hail th'In -- car -- nate, Hail th'In -- car -- nate De -- i -- ty
	Pleased as man with man to dwell;
	Je -- sus our Em -- man -- u -- el!}
	
	
	
	
PartPTwoVoiceOne =  \relative f' {
    \clef "treble" \key f \major \time 2/4 f8 ( [ e8 ] f8 ) [ g8 ] | % 2
    a4. g8 | % 3
    f4 e4 | % 4
    f2 | % 5
    R2 \break | % 6
    f8 [ f8 ] f8 [ f8 ] | % 7
    f4 f4 | % 8
    e2 | % 9
    f8 ( [ e8 ] f8 ) [ g8 ] | \barNumberCheck #10
    a8 ( [ g8 ] f8 ) [ e8 ] \break | % 11
    f8 [ f8 ] e8 [ e8 ] | % 12
    f2 | % 13
    bes4. bes8 | % 14
    a8 ( [ g8 ] f8 ) [ f8 ] | % 15
    f4 e4 | % 16
    f2   % 17
     
        
        R2*2 | % 19
        a8 ( [ bes8 ] a8 ) [ g8 ] | \barNumberCheck #20
        f4. c'8 | % 21
        c8 ( [ d8 ] c8 ) [ e,8 ] | % 22
        f2 \break | % 23
        a8 ( [ bes8 ] a8 ) [ g8 ] | % 24
        f8 [ f8 ] f8 [ f8 ] | % 25
        e2 | % 26
        f8 ( [ e8 ] f8 ) [ g8 ] | % 27
        a8 ( [ g8 ] f8 ) [ e8 ] \break | % 28
        f8 [ f8 ] e8 [ e8 ] | % 29
        f2 | \barNumberCheck #30
        bes4. bes8 | % 31
        a8 ( [ g8 ] f8 ) [ f8 ] | % 32
        f4 e4 | % 33
        f2 
    }

PartPTwoVoiceOneLyricsOne =  \lyricmode { "Hark!" he -- rald an -- gels
    "smg:" "'Glo" -- to new -- bom "Kmg!" Peace peace earth mer --
    "nuld," God and sm -- re -- con -- "ctled!" Joy -- all ye na --
    "nse!" Jom tu -- of "sktes!" Wtth wtth gel -- host "clam:" "'Chnst"
    Is bom Beth -- le -- "hem!'" }
PartPThreeVoiceOne =  \relative c'' {
    \clef "treble" \key f \major \time 2/4 R2 | % 2
    c8 [ c8 ] c8 [ c8 ] | % 3
    c4 bes4 | % 4
    a2 | % 5
    R2 \break | % 6
    c8 ( [ d8 ] c8 ) [ bes8 ] | % 7
    c8 [ c8 ] c8 [ c8 ] | % 8
    c2 | % 9
    R2 | \barNumberCheck #10
    c8 [ c8 ] c8 [ c8 ] \break | % 11
    c4 c4 | % 12
    c2 | % 13
    f,4. f8 | % 14
    c'4. d8 | % 15
    c4 bes4 | % 16
    a2   | % 17
        R2*3 | \barNumberCheck #20
        a8 ( [ bes8 ] a8 ) [ g8 ] | % 21
        f4. c'8 | % 22
        c8 ( [ d8 ] c8 ) [ e,8 ] \break | % 23
        f4 c'8 [ c8 ] | % 24
        c8 [ c8 ] c8 [ c8 ] | % 25
        c2 | % 26
        R2 | % 27
        c8 [ c8 ] c8 [ c8 ] \break | % 28
        c4 c4 | % 29
        c2 | \barNumberCheck #30
        f,4. f8 | % 31
        c'4. d8 | % 32
        c4 bes4 | % 33
        a2 
    }

PartPThreeVoiceOneLyricsOne =  \lyricmode { "Hark!" he -- an -- gels
    "smg:" "'Glo" -- to new -- "Kmg!" Peace earth mer -- cy "nuld," God
    and sm -- ners re -- con -- "ctled!" Joy -- all ye nat -- "nse," Jom
    tu -- of "sktes!" WIth gel -- host pro -- "clam:" "'Chnst" Is bom In
    Beth -- le -- "hem!'" }
PartPFourVoiceOne =  \relative f {
    \clef "bass" \key f \major \time 2/4 R2 | % 2
    f8 ( [ g8 ] a8 ) [ bes8 ] | % 3
    c8 [ c8 ] c,8 [ c8 ] | % 4
    f2 | % 5
    f8 ( [ e8 ] f8 ) [ g8 ] \break | % 6
    a8 ( [ bes8 ] a8 ) [ g8 ] | % 7
    f8 [ f8 ] f8 [ f8 ] | % 8
    c2 | % 9
    R2 | \barNumberCheck #10
    f8 ( [ g8 ] a8 ) [ bes8 ] \break | % 11
    c8 [ c8 ] c,8 [ c8 ] | % 12
    f2 | % 13
    bes,4. f'8 | % 14
    f8 ( [ g8 ] a8 ) [ bes8 ] | % 15
    c4 c,4 | % 16
    f2    | % 17
        a8 ( [ bes8 ] a8 ) [ g8 ] | % 18
        f4. c'8 | % 19
        c8 ( [ d8 ] c8 ) [ e,8 ] | \barNumberCheck #20
        f2 | % 21
        a8 ( [ bes8 ] a8 ) [ g8 ] | % 22
        f4. c'8 \break | % 23
        c8 [ d8 ] c8 [ e,8 ] | % 24
        f4 f4 | % 25
        c2 | % 26
        R2 | % 27
        f8 ( [ g8 ] a8 ) [ bes8 ] \break | % 28
        c8 [ c8 ] c,8 [ c8 ] | % 29
        f2 | \barNumberCheck #30
        bes,4. bes8 | % 31
        f'8 ( [ g8 ] a8 ) [ bes8 ] | % 32
        c4 c,4 | % 33
        f2 
    }

PartPFourVoiceOneLyricsOne =  \lyricmode { "Hark!" he -- an -- "smg:"
    "'Glo" -- "'Glo" -- to new -- "Kmg!" Peace earth mer -- "nuld," God
    and sm -- re -- con -- "ctled!" Joy -- all ye na -- "nse!" Jom tri
    -- "umph," Jom trt -- of the "skles!" With gel -- host "clam:"
    "'Chnst" Is bom Beth -- le -- "hem!'" }
PartPFiveVoiceOne =  \relative f' {
    \clef "treble" \key f \major \time 2/4 f8 [ <g e>8 ] <a f>8 [ <bes
        g>8 ] | % 2
    <c a>4. <bes g>8 | % 3
    <a f c>4 <g e bes>4 | % 4
    f2 | % 5
    a8 [ bes8 ] a8 [ g8 ] \break | % 6
    f8. [ f8 ] s8. | % 7
    <a f>4 <a f>4 | % 8
    <g e>2 | % 9
    f8 [ <g e>8 ] <a f>8 [ <bes g>8 ] | \barNumberCheck #10
    c4. bes8 \break | % 11
    a4 g4 | % 12
    <a f>2 | % 13
    <d bes>4. <d bes>8 | % 14
    c4. bes8 | % 15
    <a f>4 <g e>4 | % 16
    f2 \bar "||"
    \break \repeat volta 2 {
        | % 17
        R2 | % 18
        a8 [ bes8 ] a8 [ g8 ] | % 19
        a8 [ bes8 ] a8 [ c8 ] | \barNumberCheck #20
        c8 [ d8 ] c8 [ c8 ] | % 21
        c8 [ d8 ] c8 [ e,8 ] | % 22
        a8 [ bes8 ] a8 [ g8 ] \break | % 23
        a8 [ bes8 ] a8 [ g8 ] | % 24
        a4 a4 | % 25
        <g e>2 | % 26
        f8 [ <g e>8 ] <a f>8 [ <bes g>8 ] | % 27
        c4. bes8 \break | % 28
        a4 g4 | % 29
        <a f>2 | \barNumberCheck #30
        <d bes>4. <d bes>8 | % 31
        c4. bes8 | % 32
        <a f>4 <g e>4 | % 33
        f2 }
    }

PartPFiveVoiceTwo =  \relative a' {
    \clef "treble" \key f \major \time 2/4 s2*5 \break s1*2 |
    \barNumberCheck #10
    a8 [ g8 ] f8 [ e8 ] \break | % 11
    f8 [ f8 ] e8 e8 s1 | % 14
    a8 [ g8 ] f8 [ f8 ] s1 \bar "||"
    \break \repeat volta 2 {
        s1 | % 19
        f4. g8 | \barNumberCheck #20
        f4. e8 | % 21
        f2 | % 22
        f2 \break | % 23
        f4. s8 | % 24
        f8 f8 f8 f8 s1 | % 27
        a8 [ g8 ] f8 [ e8 ] \break | % 28
        f8 [ f8 ] e8 e8 s1 | % 31
        a8 [ g8 ] f8 [ f8 ] s1 }
    }

PartPSixVoiceOne =  \relative c' {
    \clef "bass" \key f \major \time 2/4 R2 | % 2
    <c f,>8 [ <c g>8 ] <c a>8 [ <c bes>8 ] | % 3
    c8 [ c8 ] c,8 [ c8 ] | % 4
    <a' f>2 | % 5
    f8 [ e8 ] f8 [ g8 ] \break | % 6
    <c a>8 [ <d bes>8 ] <c a>8 [ <bes g>8 ] | % 7
    <c f,>8 [ <c f,>8 ] <c f,>8 [ <c f,>8 ] | % 8
    <c c,>2 | % 9
    R2 | \barNumberCheck #10
    <c f,>8 [ <c g>8 ] <c a>8 [ <c bes>8 ] \break s4 c8 s8 | % 12
    <c f,>2 | % 13
    <f, bes,>4. f8 | % 14
    c'4. d8 | % 15
    c4 <bes c,>4 | % 16
    <a f>2 \bar "||"
    \break \repeat volta 2 {
        | % 17
        a8 [ bes8 ] a8 [ g8 ] | % 18
        f4. c'8 | % 19
        c8 [ d8 ] c8 [ e,8 ] | \barNumberCheck #20
        a8 [ bes8 ] a8 [ g8 ] | % 21
        f4 s4 | % 22
        c'8 [ d8 ] c8 [ c8 ] \break | % 23
        c8 [ d8 ] c8 [ c8 ] | % 24
        c8 c8 c8 c8 | % 25
        <c c,>2 | % 26
        R2 | % 27
        <c f,>8 [ <c g>8 ] <c a>8 [ <c bes>8 ] \break s4 c8 s8 | % 29
        <c f,>2 | \barNumberCheck #30
        <f, bes,>4. <f bes,>8 | % 31
        c'4. d8 | % 32
        c4 <bes c,>4 | % 33
        <a f>2 }
    }

PartPSixVoiceTwo =  \relative c' {
    \clef "bass" \key f \major \time 2/4 s2*5 \break s2*5 \break | % 11
    c8 [ c8 ] c,8 [ c8 ] s1 | % 14
    f8 [ g8 ] a8 [ bes8 ] s1 \bar "||"
    \break \repeat volta 2 {
        s1. | \barNumberCheck #20
        f2 s2 | % 22
        f4. e8 \break | % 23
        f4 e4 | % 24
        f4 f4 s1. \break | % 28
        c'8 [ c8 ] c,8 [ c8 ] s1 | % 31
        f8 [ g8 ] a8 [ bes8 ] s1 }
    }


% The score definition
\score {
\new ChoirStaff
    <<
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                \new Lyrics \lyricsto "PartPOneVoiceOne" \PartOneLyricsOne
				\new Lyrics \lyricsto "PartPOneVoiceOne" \PartOneLyricsTwo
                >>
            >>
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
				\new Lyrics \lyricsto "PartPTwoVoiceOne" \PartTwoLyricsOne
				\new Lyrics \lyricsto "PartPTwoVoiceOne" \PartTwoLyricsTwo
				
				
							>>
            >>
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
				\new Lyrics \lyricsto "PartPThreeVoiceOne"  \PartOneLyricsOne
				\new Lyrics \lyricsto "PartPThreeVoiceOne" \PartOneLyricsTwo
				%\new Lyrics \lyricsto "PartPThreeVoiceOne"  
				%\PartPOneVoiceOneLyricsThree
				
                >>
            >>
        \new Staff <<
           \context Staff << 
                \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
				\new Lyrics \lyricsto "PartPFourVoiceOne"  \PartFourLyricsOne
				\new Lyrics \lyricsto "PartPFourVoiceOne"  \PartFourLyricsTwo
			
                
							>>
            >>
        
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }

