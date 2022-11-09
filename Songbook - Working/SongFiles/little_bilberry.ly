\header {
title = "Little Bilberry"
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


PartPOneVoiceOne =  \relative c'' {
    \clef "treble" \key c \major \numericTimeSignature\time 4/4 c2 g2 | % 2
    e2. g4 | % 3
    a4 ( g4 ) a4 ( b4 ) | % 4
    c1 | % 5
    e2. c4 | % 6
    d4. ( c8 b4 ) a4 | % 7
    g2 fis2 | % 8
    g1 \break | % 9
    g2 g2 | \barNumberCheck #10
    e2. g4 | % 11
    g2 bes2 | % 12
    a1 | % 13
    a2. d4 | % 14
    c4 ( b8 [ a8 ] g4 ) c4 | % 15
    c2 b2 | % 16
    c1 \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {
\set stanza = "1. "
 "Hark!" the her -- ald an --
    gels "sing," Glo -- ry to the new -- born "King;" Peace on earth and
    mer -- cy "mild," God and sin -- ners re -- con -- "ciled." }

PartPOneVoiceOneLyricsTwo =  \lyricmode {
\set stanza = "2. "
Joy -- ful all ye na -- tions rise,
Join the tri -- umph of the skies;
With th'an -- gel -- ic host pro -- claim,
Christ is born in Beth -- le -- hem.
}	

PartPOneVoiceOneLyricsThree =  \lyricmode {
\set stanza = "3. "
Mild he lays His glo -- ry by,
Born that man no more may die;
Born to raise the sons of earth,
Born to give them se -- cond birth.
}

PartPOneVoiceOneLyricsFour =  \lyricmode {
\set stanza = "4. "
Hail! the heaven  born Prince of Peace,
Hail! the Son of Right -- eous -- ness;
Light and life to all He brings,
Risen with heal -- ing in His wings.
}
	
	
	
PartPTwoVoiceOne =  \relative e' {
    \clef "treble" \key c \major \numericTimeSignature\time 4/4 e2 e2 | % 2
    c2. e4 | % 3
    f4 ( e4 ) f4 ( g4 ) | % 4
    e1 | % 5
    g2. g4 | % 6
    g2. e4 | % 7
    d2 d2 | % 8
    d1 \break | % 9
    e2 e2 | \barNumberCheck #10
    c2. e4 | % 11
    e2 e2 | % 12
    f1 | % 13
    f2. f4 | % 14
    e4 ( f4 g4 ) f4 | % 15
    e2 d2 | % 16
    e1 \bar "|."
    }

PartPTwoVoiceOneLyricsOne =  \lyricmode { "Hark!" the her -- ald an --
    gels "sing," Glo -- ry to the new -- born "King;" Peace on earth and
    mer -- cy "mild," God and sin -- ners re -- con -- "ciled." }
PartPThreeVoiceOne =  \relative g' {
    \clef "treble" \key c \major \numericTimeSignature\time 4/4 g2 g2 | % 2
    g2. g4 | % 3
    f4 ( g4 ) a4 ( g4 ) | % 4
    g1 | % 5
    g2. g4 | % 6
    b2. c4 | % 7
    b2 a2 | % 8
    b1 \break | % 9
    g2 g2 | \barNumberCheck #10
    g2. g4 | % 11
    g2 g2 | % 12
    a1 | % 13
    a2. a4 | % 14
    g4 ( f4 g4 ) a4 | % 15
    g2 g2 | % 16
    g1 \bar "|."
    }

PartPThreeVoiceOneLyricsOne =  \lyricmode { "Hark!" the her -- ald an --
    gels "sing," Glo -- ry to the new -- born "King;" Peace on earth and
    mer -- cy "mild," God and sin -- ners re -- con -- "ciled." }
PartPFourVoiceOne =  \relative c {
    \clef "bass" \key c \major \numericTimeSignature\time 4/4 c2 c2 | % 2
    c2. e4 | % 3
    f4 ( e4 ) f4 ( d4 ) | % 4
    c1 | % 5
    c4 ( d4 e4 ) c4 | % 6
    g'2. c,4 | % 7
    d2 d2 | % 8
    g,1 \break | % 9
    c2 c2 | \barNumberCheck #10
    c2. c4 | % 11
    c2 c2 | % 12
    f,1 | % 13
    f'4 ( e4 f4 ) d4 | % 14
    c4 ( d4 e4 ) f4 | % 15
    g2 g,2 | % 16
    c1 \bar "|."
    }

PartPFourVoiceOneLyricsOne =  \lyricmode { "Hark!" the her -- ald an --
    gels "sing," Glo -- ry to the new -- bom "King;" Peace on earth and
    mer -- cy "mild," God and sin -- ners re -- con -- "ciled." }
PartPFiveVoiceOne =  \relative c'' {
    \clef "treble" \key c \major \numericTimeSignature\time 4/4 <c e,>2
    <g e>2 | % 2
    <e c>2. <g e>4 | % 3
    <a f>4 <g e>4 <a f>4 <b g>4 | % 4
    <c e,>1 | % 5
    <e g,>2. <c g>4 | % 6
    d4. c8 b4 a4 | % 7
    <g d>2 <fis d>2 | % 8
    <g d b>1 \break | % 9
    <g e>2 <g e>2 | \barNumberCheck #10
    <e c>2. <g e>4 | % 11
    <g e>2 <bes e,>2 | % 12
    <a f a,>1 | % 13
    <a f>2. <d f,>4 | % 14
    c4 b8 [ a8 ] g4 c4 | % 15
    <c e,>2 <b d,>2 | % 16
    <c e,>1 \bar "|."
    }

PartPFiveVoiceTwo =  \relative g' {
    \clef "treble" \key c \major \numericTimeSignature\time 4/4 s1*5 | % 6
    g2. e4 s1*2 \break s1*5 | % 14
    e4 f4 g4 f4 s1*2 \bar "|."
    }

PartPSixVoiceOne =  \relative g {
    \clef "bass" \key c \major \numericTimeSignature\time 4/4 <g c,>2 <g
        c,>2 | % 2
    <g c,>2. <g e>4 | % 3
    f4 <g e>4 <a f>4 <g d>4 | % 4
    <g c,>1 | % 5
    g2. g4 | % 6
    <b g>2. <c c,>4 | % 7
    <b d,>2 <a d,>2 | % 8
    g,1 \break | % 9
    <g' c,>2 <g c,>2 | \barNumberCheck #10
    <g c,>2. <g c,>4 | % 11
    <g c,>2 <g c,>2 | % 12
    f,1 | % 13
    a'2. a4 | % 14
    <g c,>4 <f d>4 <g e>4 <a f>4 | % 15
    g2 <g g,>2 | % 16
    <g c,>1 \bar "|."
    }

PartPSixVoiceTwo =  \relative c {
    \clef "bass" \key c \major \numericTimeSignature\time 4/4 s1*4 | % 5
    c4 d4 e4 c4 s1*3 \break s1*4 | % 13
    f4 e4 f4 d4 s1*3 \bar "|."
    }


% The score definition
\score {
\new ChoirStaff
    <<
        \new Staff <<
            
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                \new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsOne
				%\new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsTwo
				%\new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsThree
							>>
					>>
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
				\new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPOneVoiceOneLyricsOne
				\new Lyrics \lyricsto "PartPTwoVoiceOne"  \PartPOneVoiceOneLyricsTwo
				\new Lyrics \lyricsto "PartPTwoVoiceOne" 
				\PartPOneVoiceOneLyricsThree
				\new Lyrics \lyricsto "PartPTwoVoiceOne" 
				\PartPOneVoiceOneLyricsFour
				
							>>
            >>
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
				\new Lyrics \lyricsto "PartPThreeVoiceOne"  \PartPOneVoiceOneLyricsOne
				%\new Lyrics \lyricsto "PartPThreeVoiceOne"   %\PartPOneVoiceOneLyricsTwo
				%\new Lyrics \lyricsto "PartPThreeVoiceOne"  
				%\PartPOneVoiceOneLyricsThree
				%\new Lyrics \lyricsto "PartPThreeVoiceOne"  
				%\PartPOneVoiceOneLyricsThree
				
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