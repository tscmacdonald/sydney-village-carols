\header {
title = "Peace O'er the World"
  tagline = ""  % removed
}



	#(set-global-staff-size 17)
\paper {
print-page-number = ##f
	markup-system-spacing.basic-distance = #15
	system-system-spacing.basic-distance = #20

    paper-width = 21.0\cm
    paper-height = 29.7\cm
    top-margin = 1.0\cm
    bottom-margin = 1.0\cm 
    left-margin = 1.0\cm
    right-margin = 1.0\cm
    }
\layout {
	indent = 0.0\cm 
		}




PartPOneVoiceOne =  \relative c'' {
\clef "treble" \key g \major \time 2/2 
\numericTimeSignature 
\partial 4
g4 | b2 a | g2. d4 | e e fis fis | g2 r2 |
a2 fis4 g | a d b g | fis2 e | d1 \bar "||"
\break
d2 ^\segno  e4 fis | g2. fis4 | e e fis g | a2.
g4 | fis fis g a | b d g, fis | e g c b | a2.
a4 | b d d2 | r2.
c4 | b a b c | d4.( e8 d4)
b4 | c2. b4 | b d b8( a) g4 | a2 fis | g2. \bar "|."
}

PartPOneVoiceOneLyricsOne =  \lyricmode 
{
\set stanza = #"1. "
Peace o'er the world her o -- live branch ex -- tends,
And white -- robed In -- no -- cence from heaven de -- scends.
Swift fly the years and rise th'ex -- pec -- ted morn;
O, spring to light! O, spring to light! Th'au -- spi -- cious Babe be born!
Swift fly the years and rise th'ex -- pec -- ted morn; __
O, spring to light! Th'au -- spi -- cious Babe be born!
}

PartPOneVoiceOneLyricsTwo =  \lyricmode 
{\set stanza = #"2. "
Hark! a glad voice, the lone -- ly de -- sert cheers,
Pre -- pare the way, a God, a God a -- ppears;
A God, a God, the vo -- cal hills re -- ply;
The rocks pro -- claim, the rocks pro -- claim th'a -- pproa -- ching De -- i -- ty.
A God, a God, the vo -- cal hills re -- ply;\\
The rocks pro -- claim th'a -- pproa -- ching De -- i -- ty.
}

PartPOneVoiceOneLyricsThree =  \lyricmode 
{\set stanza = #"3. "
The Sav -- iour comes, by an -- cient seers fore -- told;
Hear Him, ye deaf, and all ye blind be -- hold!
He, from thick films, shall purge the vis -- ual ray
And on the sight -- less, on the sight -- less eye -- ball pour the day.
He, from thick films, shall purge the vis -- ual ray
And on the sight -- less eye -- ball pour the day.
}


PartPTwoVoiceOne = \relative c'' {
\clef "treble" \key g \major \time 2/2 
\numericTimeSignature 
\partial 4
    b4 | d2 c | d2. b4 | c c c c | b2 r2
    d2 d4 cis | d fis d e | d2 cis | d1 |
    a2 c4 a | b2. a4 | g g a b | c2.
    b4 | a a b d | d d e d | e d d d | d2. r4
    r4 d4 d2~ | d4 d d d | d d d e | fis2. |
    d4 | e2. d4 | d d b d | e2 d | d2.
}


PartPThreeVoiceOne = \relative c'' {
\clef "treble" \key g \major \time 2/2 
\numericTimeSignature 
\partial 4
g4 | g2 fis | g2. g4 | g g a a | g2 r2 |
fis2 a4 g | fis a g b | a2 g | fis1 | R1 |
g2 a4 b | c2. b4 | a a b c | d2.
fis,4 | g a b a | g g fis g | fis2.
d4 | g1~ | g4 g g fis | g a g g | a2.
a4 | g2. a4 | b a g b | c2 a | b2.
}


PartPThreeVoiceOneLyricsOne =  \lyricmode 
{
\set stanza = #"1. "
Peace o'er the world her o -- live branch ex -- tends,
And white -- robed In -- no -- cence from heaven de -- scends.
Swift fly the years and rise th'ex -- pec -- ted morn;
O, spring to light! Th'au -- spi -- cious Babe be born!
Swift fly the years and rise th'ex -- pec -- ted morn; __
O, spring to light! Th'au -- spi -- cious Babe be born!
}


PartPFourVoiceOne = \relative c' {
\clef "bass" \key g \major \time 2/2
\numericTimeSignature 

\partial 4
g4 | g2 d | g,4( a b) g | c c d d | g2 r2 |
d2 d4 e | fis4 d g e | a2 g | d1 | R1 |
g,2 a4 b | c2. b4 | a a b c | d2.
d4 | g fis e d | c b a g | d'2. r4 | r2.
d4 | g d b d | g fis g e | d( e fis )
g | c,( d e) fis | g fis e b | c2 d | g,2.
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
				\new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPOneVoiceOneLyricsOne
				\new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPOneVoiceOneLyricsTwo
				\new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPOneVoiceOneLyricsThree
				%\new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPOneVoiceOneLyricsFour
				
				
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
				\new Lyrics \lyricsto "PartPFourVoiceOne"  \PartPThreeVoiceOneLyricsOne
				%\new Lyrics \lyricsto "PartPFourVoiceOne" \PartPOneVoiceOneLyricsTwo
				%\new Lyrics \lyricsto "PartPFourVoiceOne" \PartPOneVoiceOneLyricsThree
                
							>>
            >>
        
    >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }