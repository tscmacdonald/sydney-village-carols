
\version "2.18.2"
% automatically converted by musicxml2ly from .\goodnews_coda.xml

\header {
    encodingsoftware = "MuseScore 2.1.0"
    encodingdate = "2017-12-07"
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
PartPOneVoiceOne =  \relative e' {
    \clef "treble" \key a \major \numericTimeSignature\time 4/4 e4 s2. | % 2
    fis4 gis4 a4 r4 | % 3
    r2 r4 a4 | % 4
    gis4 a4 b4 r4 \break | % 5
    r2 r4 e,4 | % 6
    cis'2 a2 | % 7
    d4 ( b4 cis4 ) d4 | % 8
    cis2 b2 | % 9
    a1 \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 "bom." }
PartPOneVoiceTwo =  \relative cis' {
    \clef "treble" \key a \major \numericTimeSignature\time 4/4 cis4 s2.
    | % 2
    cis4 b4 a4 s1 cis4 | % 4
    b4 cis4 d4 s4 \break s2. e4 | % 6
    e2 cis2 | % 7
    d4 ( b4 cis4 ) d4 | % 8
    cis2 b2 | % 9
    cis1 \bar "|."
    }

PartPOneVoiceTwoLyricsOne =  \lyricmode { he \skip4 \skip4 of The Sav --
    iour of -- The Sav tour of this world was \skip4 }
PartPOneVoiceFive =  \relative e {
    \clef "bass" \key a \major \numericTimeSignature\time 4/4 s4*7 e4 | % 3
    fis4 e4 d4 r4 s2. gis4 \break | % 5
    gis8 ( a8 ) gis8 ( fis8 ) e4 gis4 | % 6
    a2 a2 | % 7
    a4 ( d,4 e4 ) fis4 | % 8
    e2 e2 | % 9
    e1 \bar "|."
    }

PartPOneVoiceSix =  \relative cis {
    \clef "bass" \key a \major \numericTimeSignature\time 4/4 s1. r4 cis4
    | % 3
    d4 cis4 b4 s4 | % 4
    r2 r4 e4 \break | % 5
    e8 ( fis8 ) e8 ( d8 ) cis4 b4 | % 6
    a2 cis2 | % 7
    d4 ( b4 cis4 ) d4 | % 8
    e2 e,2 | % 9
    a1 \bar "|."
    }

PartPOneVoiceSixLyricsOne =  \lyricmode { this world was bom thts \skip4
    was \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 }

% The score definition
\score {
    <<
        \new PianoStaff <<
            \set PianoStaff.instrumentName = "Part_1"
            \context Staff = "1" << 
                \context Voice = "PartPOneVoiceOne" { \voiceOne \PartPOneVoiceOne }
                \new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsOne
                \context Voice = "PartPOneVoiceTwo" { \voiceTwo \PartPOneVoiceTwo }
                \new Lyrics \lyricsto "PartPOneVoiceTwo" \PartPOneVoiceTwoLyricsOne
                >> \context Staff = "2" <<
                \context Voice = "PartPOneVoiceFive" { \voiceOne \PartPOneVoiceFive }
                \context Voice = "PartPOneVoiceSix" { \voiceTwo \PartPOneVoiceSix }
                \new Lyrics \lyricsto "PartPOneVoiceSix" \PartPOneVoiceSixLyricsOne
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }

