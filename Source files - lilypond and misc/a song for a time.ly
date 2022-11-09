
\version "2.18.2"
% automatically converted by musicxml2ly from .\a song for a time.xml

\header {
    encodingsoftware = "MuseScore 2.1.0"
    encodingdate = "2017-11-14"
    }

#(set-global-staff-size 20.0750126457)
\paper {
    paper-width = 21.0\cm
    paper-height = 29.7\cm
    top-margin = 1.0\cm
    bottom-margin = 2.0\cm
    left-margin = 1.0\cm
    right-margin = 1.0\cm
    }
\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \clef "treble" \key g \major \numericTimeSignature\time 4/4 g2 b2 | % 2
    a4 a4 g2 | % 3
    b4 c4 d2 | % 4
    c2 b2 | % 5
    a4 g4 fis2 | % 6
    g2 c2 | % 7
    b2 a2 ^\fermata | % 8
    a2 a2 \break | % 9
    b2 c2 ^\fermata | \barNumberCheck #10
    fis,2 g2 | % 11
    a2 b2 ^\fermata | % 12
    d2. c4 | % 13
    b2 a4 ( g4 ) | % 14
    g2 fis2 | % 15
    <d g>1 \bar "|."
    }

PartPOneVoiceTwo =  \relative d' {
    \clef "treble" \key g \major \numericTimeSignature\time 4/4 d2 g2 | % 2
    fis4 fis4 e2 | % 3
    e4 e4 g4 ( d4 ) | % 4
    e4 ( fis4 ) g2 | % 5
    e4 e4 d2 | % 6
    d2 e4 ( fis4 ) | % 7
    g2 fis2 | % 8
    fis2 fis2 \break | % 9
    g2 e2 | \barNumberCheck #10
    d2 d2 | % 11
    d2 d2 | % 12
    g2. e4 | % 13
    g2 e2 | % 14
    d2 d2 s1 \bar "|."
    }

PartPTwoVoiceOne =  \relative b {
    \clef "bass" \key g \major \numericTimeSignature\time 4/4 b2 d2 | % 2
    d4 c4 b2 | % 3
    g4 g4 g2 | % 4
    g2 g2 | % 5
    c4 c4 a2 | % 6
    g2 a2 | % 7
    d2 d2 | % 8
    d4 d4 d2 \break | % 9
    d2 c2 | \barNumberCheck #10
    a2 g2 | % 11
    fis2 g2 | % 12
    g2. g4 | % 13
    g2 c2 | % 14
    a4 b4 c2 | % 15
    <g, b'>1 \bar "|."
    }

PartPTwoVoiceTwo =  \relative g {
    \clef "bass" \key g \major \numericTimeSignature\time 4/4 g2 g2 | % 2
    d4 d4 e2 | % 3
    e4 e4 b2 | % 4
    a2 g2 _\fermata | % 5
    c4 c4 c2 | % 6
    b2 a2 | % 7
    g2 d'2 _\fermata | % 8
    d4 d4 d4 ( c4 ) \break | % 9
    b2 a2 _\fermata | \barNumberCheck #10
    d2 b2 | % 11
    a2 g2 _\fermata | % 12
    b2. c4 | % 13
    d2 c2 | % 14
    d2 d2 s1 \bar "|."
    }


% The score definition
\score {
    <<
        \new Staff <<
            \set Staff.instrumentName = "Part_1"
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \voiceOne \PartPOneVoiceOne }
                \context Voice = "PartPOneVoiceTwo" { \voiceTwo \PartPOneVoiceTwo }
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Part_2"
            \context Staff << 
                \context Voice = "PartPTwoVoiceOne" { \voiceOne \PartPTwoVoiceOne }
                \context Voice = "PartPTwoVoiceTwo" { \voiceTwo \PartPTwoVoiceTwo }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }

