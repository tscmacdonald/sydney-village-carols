\header {
title = "Hail, Smiling Morn"
  tagline = ""  % removed
}

	#(set-global-staff-size 17)
\paper {
    paper-width = 21.0\cm
    paper-height = 29.7\cm
    top-margin = 1.0\cm
    bottom-margin = 2.0\cm 
    left-margin = 1.0\cm
    right-margin = 1.0\cm
	markup-system-spacing #'basic-distance = #15
	system-system-spacing #'basic-distance = #20
    }
\layout {
	indent = 0.0\cm 
	}
	
	
PartPOneVoiceOne =  \relative bes' {
    \repeat volta 2 {
        \clef "treble" \key bes \major \time 6/8 | % 1
        bes4. \f ( d4 bes8 | % 2
        f4. ) f8 ( [ g8 ) a8 ] | % 3
        bes4. a8 ( [ bes8 ) c8 ] | % 4
        bes4. ~ bes4 f8  | % 5
        g4 bes8 bes8 ([ a8 ]) g8  | % 6
        f4. ~ f4 d8 | % 7
        es4 g8 g8 ( [ f8 ) es8 ] | % 8
        d4. ~ d4 c8 \p  | % 9
        d4. e4 g8 | \barNumberCheck #10
        f4 a8 g4 bes8 | % 11
        a4. g4. | % 12
        a8 \f ( [ g8 a8 ] c4 ) c8 | % 13
        g4. ~ g4 g8  | % 14
        a8 ( [ g8 a8 ] c4 ) c8 | % 15
        g4. ~ g4 g8 | % 16
        a4. bes4 d8 | % 17
        c4 bes8 a4 g8 | % 18
        a4. d4. | % 19
        c4. c4.  | \barNumberCheck #20
        c2. ^\fermata }
    \repeat volta 2 {
        | % 21
        bes4 bes8 bes4. | % 22
        bes4. ~ bes4 d8 | % 23
        bes4 f8 f4 f8 | % 24
        f2. ( | % 25
         bes2. ~  | % 26
        bes2. ~ | % 27
        bes2. ~| % 28
        bes4. ~ bes4 ) f8 | % 29
        bes4. c4.  | \barNumberCheck #30
        d8 bes4 r4. | % 31
        c8. \mp [ c8. ] bes8. [ a8. ] | % 32
        bes4. ^\fermata d8. \p [ bes8. ] | % 33
        f2. ~ | % 34
        f4. ^\fermata d'8. [ bes8. ]  | % 35
        f2. ~ | % 36
        f4. ^\fermata f4. \pp ~ | % 37
        f8. \< \< [ f8. ] es8. [ f8. ] | % 38
        g4. ^\fermata g4. \! \! \mp ~ | % 39
        g8. \< \< [ g8. ] a8. [ bes8. ]  | \barNumberCheck #40
        bes4. \f ( a4 \! \! ) ^\fermata f8 | % 41
        bes4. c4. \mp | % 42
        d8 bes4 r4. | % 43
        g2. \sf | % 44
        c2. | % 45
        f,2. \p \< ( | % 46
        bes2. | % 47
        a4 bes8 c4 ) a8  | % 48
        bes4. d4 \! \f bes8 | % 49
        a4 ( bes8 c4 a8 | \barNumberCheck #50
        bes4. ) d4 bes8 | % 51
        a4 ( bes8 c4 a8 | % 52
        bes4. ) bes4. \ff | % 53
        c4. a4.  | % 54
        bes4. bes4. }
    \alternative { {
            | % 55
            c4. ^\fermata a4. ^\fermata | % 56
            bes2. ^\fermata }
        {
            | % 57
            c2. }
        } | % 58
    f2. ^\fermata | % 59
    bes,2. ^\fermata \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { 
Hail! __ smi -- ling morn, smi -- ling morn
That tips the hills with gold, 
That tips the hills with gold,
At whose ro -- sy fin -- gers op -- en wide the gates __ of heaven, 
the gates __ of heaven, 
At whose ro -- sy fin -- gers op -- en wide the gates of "heaven." 
All the green fields that na -- ture doth en -- fold, __
At whose bright pre -- sence dark -- ness flies a -- way, 
    flies a -- way, __ flies a -- way, __
Dark -- ness flies a -- way, Dark -- ness flies __ a -- way, __
    At whose bright pre -- sence dark -- ness flies __ a -- way, 
Flies a -- way, __ Flies a -- way, __

Hail! Hail! Hail! Hail! Hail!
Hail! Hail! Hail! Hail! Hail! Hail!}
PartPTwoVoiceOne =  \relative f' {
    \repeat volta 2 {
        \clef "treble" \key bes \major \time 6/8 | % 1
        f2. \f ( | % 2
        d4. ) c4 f8 | % 3
        f4. f4 f8 | % 4
        f4. ~ f4 d8  | % 5
        es4 g8 g8 ( [ f8 ]) es8  | % 6
        d4. ~ d4 d8 | % 7
        es4 es8 c4 c8 | % 8
        bes4. ~ bes4 \p r8  | % 9
        r4 bes8 bes4 \< bes8 | \barNumberCheck #10
        a4 c8 bes4 g'8 | % 11
        f4. e4. | % 12
        f8 \f ( [ g8 \! f8 ] f4 ) f8 | % 13
        e4. ~ e4 e8  | % 14
        f8 ( [ g8 f8 ~ ] f4 ) f8 | % 15
        e4. ~ e4 e8 | % 16
        f4. f4 f8 | % 17
        f4 g8 f4 e8 | % 18
        f4. f4. | % 19
        f4. e4.  | \barNumberCheck #20
        f2. ^\fermata }
    \repeat volta 2 {
        | % 21
        f4 f8 f4. | % 22
        f4. ~ f4 bes8 | % 23
        bes4 f8 f4 f8 | % 24
        f2. | % 25
        g4 es8 es4.  | % 26
        es4. ~ es4 es8 | % 27
        es4 es8 d8 ( [ es8 ) f8 ] | % 28
        es4. ~ es4 f8 | % 29
        g4. g4.  | \barNumberCheck #30
        f8 f4 r4. | % 31
        g8. \mp [ g8. ] f8. [ f8. ] | % 32
        f4. ^\fermata r4. | % 33
        r4. es8 \pp ( [ d8 ) c8 ] | % 34
        d4. ^\fermata r4.  | % 35
        r4. c8 ( [ d8 ) es8 ] | % 36
        d4. ^\fermata d4. ~ | % 37
        d8. [ d8. ] es8. [ d8. ] | % 38
        es4. ^\fermata es4. \mp ~ | % 39
        es8. \< [ f8. ] f8. [ f8. ]  | \barNumberCheck #40
        f4. \f \f ~ f4 \! ^\fermata f8 | % 41
        f4. f4. | % 42
        f8 f4 r4. | % 43
        es2. \fz | % 44
        g2. | % 45
        d2. \p \< ( ~ | % 46
        d4 bes8 f'4. ~ | % 47
        f4. ~ f4 ) f8  | % 48
        f4. r4. \! | % 49
        f4 \f f8 f4 f8 | \barNumberCheck #50
        f4. r4. | % 51
        f4 f8 f4 f8 | % 52
        f4. g4. \ff | % 53
        g4. f4.  | % 54
        f4. g4. }
    \alternative { {
            | % 55
            g4. ^\fermata f4. ^\fermata | % 56
            f2. ^\fermata }
        {
            | % 57
            g2. }
        } | % 58
    a2. ^\fermata | % 59
    f2. ^\fermata \bar "|."
    }

PartPTwoVoiceOneLyricsOne =  \lyricmode {Hail! __ smi -- ling morn, smi -- ling morn
That tips the hills with gold, 
That tips the hills with gold,
Whose ro -- sy fin -- gers op -- en wide the gates __ of heaven, 
the gates __ of heaven, 
At whose ro -- sy fin -- gers op -- en wide the gates of "heaven." 

All the green fields that na -- ture doth en -- fold,
All the green fields that na -- ture doth __ en -- fold,
At whose bright pre -- sence dark -- ness flies a -- way, 
    flies a -- way, __ flies a -- way, __
Dark -- ness flies a -- way, Dark -- ness flies __ a -- way, __
    At whose bright pre -- sence dark -- ness flies __ a -- way, 

Dark -- ness flies a -- way, __
Dark -- ness flies a -- way, __
	
	

Hail! Hail! Hail! Hail! Hail!
Hail! Hail! Hail! Hail! Hail! Hail!}


PartPThreeVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \clef "treble" \key bes \major \time 6/8 | % 1
        d2. \f ( | % 2
        bes4. ) a8 ([ bes8 ]) c8  | % 3
        bes4. c8 ( [ d8 ) es8 ] | % 4
        d4. ~ d4 bes8  | % 5
        bes4 bes8 bes4 bes8 | % 6
        bes4. ~ bes4 bes8 | % 7
        bes4 bes8 c4 c8 | % 8
        d4. ~ d4 \p r8  | % 9
        r4 bes8 bes4 \< bes8 | \barNumberCheck #10
        c4 c8 d4 d8 | % 11
        c4. c4. | % 12
        c4. \f \f ~ c4 \! c8 | % 13
        c4. ~ c4 c8  | % 14
        c4. ~ c4 c8 | % 15
        c4. ~ c4 c8 | % 16
        c4. d4 bes8 | % 17
        c4 d8 c4 c8 | % 18
        c4. bes4. | % 19
        a4. g4.  | \barNumberCheck #20
        a2. ^\fermata }
    \repeat volta 2 {
        | % 21
        d4 d8 d4. | % 22
        d4. ~ d4 f8 | % 23
        f4 d8 c8 ( [ d8 ) es8 ] | % 24
        d2. | % 25
        es4 g,8 g4.  | % 26
        g4. ~ g4 g8 | % 27
        es4 es8 f8 ( [ g8 ) as8 ] | % 28
        g4. ~ g4 f8 | % 29
        g4. c4.  | \barNumberCheck #30
        bes8 bes4 r4. | % 31
        es8. \mp [ es8. ] d8. [ c8. ] | % 32
        d4. ^\fermata r4. | % 33
        r4. c8 \pp ( [ bes8 ) a8 ] | % 34
        bes4. ^\fermata r4.  | % 35
        r4. a8 [( bes8 )] c8  | % 36
        bes4. ^\fermata bes4. ~| % 37
        bes8. \< [ bes8. ] bes8. [ bes8. ] | % 38
        bes4. ^\fermata bes4. \! \mp ~ | % 39
        bes8. \< [ bes8. ] es8. [ d8. ]  | \barNumberCheck #40
        d4. ( c4 \! ) ^\fermata c8 | % 41
        bes4. a4. | % 42
        bes8 bes4 r4. | % 43
        bes2. \fz | % 44
        es2. \fp | % 45
        bes2. \p \< ( | % 46
        d2. | % 47
        c4 d8  es4 ) c8  | % 48
        d4. f4 \! \f d8 | % 49
        c4 ( d8 es4 c8 | \barNumberCheck #50
        d4. ) f4 d8 | % 51
        c4 ( d8 es4 c8 | % 52
        d4. ) d4. \ff | % 53
        es4. c4.  | % 54
        d4. d4. }
    \alternative { {
            | % 55
            es4. ^\fermata c4. ^\fermata | % 56
            d2. ^\fermata }
        {
            | % 57
            es2. }
        } | % 58
    c2. ^\fermata | % 59
    d2. ^\fermata \bar "|."
    }

PartPThreeVoiceOneLyricsOne =  \lyricmode {
Hail! __ smi -- ling morn, smi -- ling morn
That tips the hills with gold, 
That tips the hills with gold,
Whose ro -- sy fin -- gers op -- en wide the gates __ of heaven, 
the gates __ of heaven, 
At whose ro -- sy fin -- gers op -- en wide the gates of "heaven." 

All the green fields that na -- ture doth en -- fold,
All the green fields that na -- ture doth __ en -- fold,
At whose bright pre -- sence dark -- ness flies a -- way, 
    flies a -- way, __ flies a -- way, __
Dark -- ness flies a -- way, Dark -- ness flies __ a -- way, __
    At whose bright pre -- sence dark -- ness flies __ a -- way, 
	
Flies a -- way, __
Flies a -- way, __


Hail! Hail! Hail! Hail! Hail!
Hail! Hail! Hail! Hail! Hail! Hail!}

PartPFourVoiceOne =  \relative bes {
    \repeat volta 2 {
        \clef "bass" \key bes \major \time 6/8 | % 1
        bes2. \f ~ | % 2
        bes4. f4 f8 | % 3
        d4. f4 f8 | % 4
        bes2. ~  | % 5
        bes2. ~ | % 6
        bes4. ~ bes4 bes8 | % 7
        es,4 es8 f4 f8 | % 8
        bes,4. ~ bes4 a'8 \p  | % 9
        bes4. g4 \< g8 | \barNumberCheck #10
        a4 a8 bes4 bes8 | % 11
        c4 c,4. s8 | % 12
        f8 ( [ e8 \! f8 ] a4 ) a8 | % 13
        c4. ~ c4 c,8  | % 14
        f8 ( [ e8 f8 ] a4 ) a8 | % 15
        c4. ~ c4 c,8 | % 16
        f4. d4 bes'8 | % 17
        a4 bes8 c4 c,8 | % 18
        f4. bes,4. | % 19
        c4. c4.  | \barNumberCheck #20
        f2. ^\fermata }
    \repeat volta 2 {
        | % 21
        bes4 bes8 bes4. | % 22
        bes4. ~ bes4 f8 | % 23
        f4 f8 f4 f8 | % 24
        bes2. | % 25
        es,4 es8 es4.  | % 26
        es4. ~ es4 es8 | % 27
        es4 es8 d8 ( [ es8 ) f8 ] | % 28
        es4. ~ es4 d8 | % 29
        es4. es4.  | \barNumberCheck #30
        bes8 d4 r4. | % 31
        es8. \mp [ es8. ] f8. [ f8. ] | % 32
        bes,4. ^\fermata r4. | % 33
        r4. f'4 \pp f8 | % 34
        bes,4. ^\fermata r4.  | % 35
        r4. f'4 f8 | % 36
        bes,4. ^\fermata bes'4. ~ | % 37
        bes8. [ as8. ] g8. [ f8. ] | % 38
        es4. ^\fermata es4. \mp ~ | % 39
        es8. [ d8. ] c8. [ bes8. ]  | \barNumberCheck #40
        f'4. \f ~ f4 ^\fermata es8 | % 41
        d4. c4. | % 42
        bes8 d4 r4. | % 43
        es2. \sf | % 44
        c2. | % 45
        f2. \p \< ~ | % 46
        f2. ~ | % 47
        f4. ~ f4 f8  | % 48
        bes,4. r4. \! | % 49
        f'4 \f f8 f4 f8 | \barNumberCheck #50
        bes4. r4. | % 51
        f4 f8 f4 f8 | % 52
        bes4. g4. \ff | % 53
        es4. f4.  | % 54
        bes4. g4. }
    \alternative { {
            | % 55
            es4. ^\fermata f4. ^\fermata | % 56
            bes,2. ^\fermata }
        {
            | % 57
            es2. }
        } | % 58
    f2. ^\fermata | % 59
    bes,2. ^\fermata \bar "|."
    }

PartPFourVoiceOneLyricsOne =  \lyricmode {
Hail! __ smi -- ling morn, smi -- ling morn __
That tips the hills with gold, 
At whose ro -- sy fin -- gers op -- en wide the gates __ of heaven, 
the gates __ of heaven, 
At whose ro -- sy fin -- gers op -- en wide the gates of "heaven." 

All the green fields that na -- ture doth en -- fold,
All the green fields that na -- ture doth __ en -- fold,
At whose bright pre -- sence dark -- ness flies a -- way, 
    flies a -- way, __ flies a -- way, __
Dark -- ness flies a -- way, Dark -- ness flies __ a -- way, __
    At whose bright pre -- sence dark -- ness flies __ a -- way, 
Dark -- ness flies a -- way, __
Dark -- ness flies a -- way, __
	

Hail! Hail! Hail! Hail! Hail!
Hail! Hail! Hail! Hail! Hail! Hail!}



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
				
				
							>>
            >>
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
				\new Lyrics \lyricsto "PartPThreeVoiceOne"  \PartPThreeVoiceOneLyricsOne
				
				
                >>
            >>
        \new Staff <<
           \context Staff << 
                \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
				\new Lyrics \lyricsto "PartPFourVoiceOne"  \PartPFourVoiceOneLyricsOne
				
                
							>>
            >>
        
    >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }