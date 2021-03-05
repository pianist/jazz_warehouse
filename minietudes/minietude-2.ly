
\relative c'' {
  \clef treble
  \time 4/4
  \include "minietude-2-base.ly"
}

\relative c'' {
  \clef treble
  \time 4/4
  \transpose bes c' {
    \relative c'' {
      \include "minietude-2-base.ly"
    }
  }
}


\relative c'' {
  \clef treble
  \time 4/4
  \transpose bes f'' {
    \relative c' {
      \include "minietude-2-base.ly"
    }
  }
}

\relative c'' {
  \clef treble
  \time 4/4
  \transpose bes g' {
    \relative c' {
      \include "minietude-2-base.ly"
    }
  }
}

\relative c'' {
  \clef treble
  \time 4/4
  \transpose bes d' {
    \relative c'' {
      \include "minietude-2-base.ly"
    }
  }
}

\relative c'' {
  \clef treble
  \time 4/4
  \transpose bes a' {
    \relative c' {
      \include "minietude-2-base.ly"
    }
  }
}

\midi {
    \tempo 4 = 72
  }

