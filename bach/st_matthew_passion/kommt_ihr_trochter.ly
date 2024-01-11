\version "2.24.1"

\paper {
  #(set-paper-size "letter")  
}
\header {
  title = "Kommt Hir Trochter"
  subtitle = "from the St. Matthew Passion"
  subsubtitle = "transcribed and adapted for WCO by Mark Chu-Carroll <markcc@gmail.com>"
  composer = "J. S. Bach"
  opus = "BWV 244 No. 1"
  tagline = "Based on the wonderful free score by Mike Magatagan on musescore.com"
}
    #(set-global-staff-size 10)

{
  \time 12/8
  <<
    \new Staff \with {
      instrumentName = "Flute1"
    } \relative {
      \key g \major
      R8*12 |
      r2. b'4.~\mf b8 cis8 d8 |
      cis4.~ cis8 dis8 e8 dis8 c8 b8 e4.~|
      e8 dis8 cis8 dis8 bis8 c8 d8 e8 f8~ f8 e8 d8 |
      c4.~ c8 dis8 e8 fis8 g8 a8~ a8 g8 fis8 |
      e8 dis8 e8 c4.~ c8 b8 a8 b4.~ |
    }
    \new Staff \with {
      instrumentName = "Flute2"
    } \relative {
      \key g \major
      e'4.~\mf e8 fis8 g8 fis4.~ fis8 gis8 a8 |
      gis8 fis8 e8 a4.~ a8 g8 fis8 g8 e8 fis8 |
      g8 fis8 e8 e'4 ais,8 b4.~ b8 a8 g8 |

      a4.~ a8 b8 a8 gis8 b8 d8~ d8 c8 b8 |
      e4.~ e8 fis8 gis8 a8 b8 c8~ c8 b8 a8 |
      g4.~ g8 fis8 e8 fis4.~ fis8 e8 dis8 |

    }

    \new Staff \with {
      instrumentName = "Oboe1"
    } \relative {
      \key g \major
      R8*12 |
      r2. b'4.~\mf b8 cis8 d8 |
      cis4.~ cis8 dis8 e8 d8 c8 b8 e4.~ |
      e8 dis8 cis8 dis8 b8 c8 d8 e8 f8~ f8 e8 d8 |
      c4.~ c8 dis8  e8 fis8 g8 a8~ a8 g8 fis8 |
      e8 dis8 e8 c'4.~ c8 b8 a8 b4.~ |
    }
   \new Staff \with {
      instrumentName = "Oboe2"
    } \relative {
      \key g \major
      e'4.~\mf e8 fis8 g8 fis4.~ fis8 gis8 a8 |
      gis8 fis8 e8 a4.~ a8 g8 fis8 g8 e8 fis8 |
      g8 fis8 e8 e'4 ais,8 b4.~ b8 a8 g8 |

      a4.~    a8 b8 a8      gis8 b8 d8~   d8 c8 b8 |
      e4.~    e8 fis8 gis8  a8 b8 c8~     c8 b8 a8 |
      g4.~    g8 fis8 e8    fis4.~        fis8 e8 dis8 |

    }
    \new Staff \with {
      instrumentName = "AltSax"
    } \relative {
      \key b \major
      cis'4.~\mf cis8 dis8 e8 dis4.~ dis8 f8 fis8 |
      f8 dis8 cis8 fis4.~ fis8 e8 dis8 e8 cis8 dis8 |
      e8 dis8 cis8 cis'4 g8 gis4.~ gis8 fis8 e8 |

      fis4.~  fis8 gis8 fis8      f8 gis8 b8~   b8 a8 gis8 |
      cis4.~  cis8 dis8 f8        fis8 gis8 a8~     a8 gis8 fis8 |
      e4.~    e8 dis8 cis8        dis4.~        dis8 cis8 b8 |


    }

    \new Staff \with {
      instrumentName = "Cl1"
    } \relative {
      \key a \major
      R8*12 | R8*12 | R8*12 |
      R8*12 | R8*12 | R8*12 |
    }
    \new Staff \with {
      instrumentName = "Cl2"
    } \relative {
      \key a \major
      R8*12 | R8*12 | R8*12 |
      R8*12 | R8*12 | R8*12 |
    }
    \new Staff \with {
      instrumentName = "BaCl"
    } \relative {
      \key d \major
      R8*12 | R8*12 | R8*12 |
      R8*12 | R8*12 | R8*12 |
    }

    \new Staff \with {
      instrumentName = "Horn"
    } \relative {
      \key d \major
      R8*12 | R8*12 | R8*12 |
      R8*12 | R8*12 | R8*12 |
    }

    \new Staff \with {
      instrumentName = "Tr1"
    } \relative {
      \key a \major
      R8*12 | R8*12 | R8*12 |
      R8*12 | R8*12 | R8*12 |
    }
    \new Staff \with {
      instrumentName = "Tr2"
    } \relative {
      \key d \major
      R8*12 | R8*12 | R8*12 |
      R8*12 | R8*12 | R8*12 |
    }
    \new Staff \with {
      instrumentName = "Bar"
    } \relative {
      \key d \major
      R8*12 | R8*12 | R8*12 |
      R8*12 | R8*12 | R8*12 |
    }
    \new Staff \with {
      instrumentName = "Bassoon"
    } \relative {
      \key d \major
      R8*12 | R8*12 | R8*12 |
      R8*12 | R8*12 | R8*12 |

    }
    \new Staff \with {
      instrumentName = "Tromb"
    } \relative {
      \key d \major
      R8*12 | R8*12 | R8*12 |
      R8*12 | R8*12 | R8*12 |

    }

    \new Staff \with {
      instrumentName = "Violin1"
    } \relative {
      \key g \major
      r4.  e'4.~\mf e8 dis8 cis8 dis8 b8 c8 |
      d4. c8 b8 a8 b4. b'4.~ |
      b8 ais8 gis8 ais8 fis8 g8 a4. g8 fis8 e8 |

      fis4. b'4.~ b8 gis8 a8 b4.~ |
      b8 a8 gis8 a4.~ a4 fis8 dis4. |
      e4.~ e8 d8 e8 d4.~ d8 c8 b8 |
    }
    \new Staff \with {
      instrumentName = "Violin2"
    } \relative {
      \key g \major
      b2.\mf c8 b8 a8 fis'8 e8 dis8 |
      e1.~ |
      e2. fis4. g4. |

     fis2.  e4. gis4. |
     a4 b8 c4.~ c4 a8 fis4. |
     g8 a8 b8 a4.~ a8 g8 a8 g4.~ |

    }
    \new Staff \with {
      instrumentName = "Viola"
    } \relative {
      \key g \major
      \clef alto
      g2.\mf a2. |
      b4. a8 b8 c8 b2. |
      e4. g,4. fis4. e4. |

      c'8 b8 a8  fis8 gis8 a8 b4. e4.~ |
      e4 d8   e4 c'8 dis,4 fis8 a8 b8 c8  |
      b4 g8 e4 a8 a4 fis8 d4 g8 |
    }
    \new Staff \with {
      instrumentName = "Cello"
    } \relative {
      \clef bass
      \key g \major
      e,4\mf e8 e4 e8 e4 e8 e4 e8 |
      e4 e8 e4 e8 e4 e8 e4 e8 |
      e4 e8 e4 e8 e4 e8 e4 e8 |
      e4 e8 e4 e8 e4 e8 e4 e8 |
      e4 e8 e4 e8 e4 e8 e4 e8 |
      e8 fis8 g8   a8 b8 c8  d8 e8 fis8  g8 a8 b8 |
    }
    \new Staff \with {
      instrumentName = "Bass"
    } \relative {
      \clef bass
      \key g \major
      e,4\mf e8~ e4 e8~ e4 e8~ e4 e8~ |
      e4 e8~ e4 e8~ e4 e8~ e4 e8~ |
      e4 e8~ e4 e8~ e4 e8~ e4 e8~ |

      e4 e8~ e4 e8~ e4 e8~ e4 e8~ |
      e4 e8~ e4 e8~ e4 e8~ e4 e8~ |
      e8 fis8 g8   a8 b8 c8  d8 e,8 fis8  g8 a8 b8 |
    }

  >>
}
\pageBreak %{page 3 in original score, measure 7 %}
{ \time 12/8



 <<
    \new Staff \with {
      instrumentName = "Flute1"
    } \relative {
      \key g \major
      %{ TODO: this first note should be an open tie from the previous section %}
      b''8 a8 g8  fis8 dis8 e8~ e8 g8 fis8 e8 d8 e8~ |
      e8 g8 fis8  e8 dis8 e8 cis'8 e,8 fis8 g8 fis8 e8|
      dis8 fis8 ais8 b4.~ b8 a8 gis8 a8 fis8 g8 |

      a4. g8 fis8 e8 fis4.~ fis8 gis8 a8 |
      gis4.~ gis8 ais8 b8 ais8 g8 fis8 b4.~ |
      b8 ais8 gis8 ais8 fis8 g8 a8 b8 c8~ c8 b8 a8 |
    }
    \new Staff \with {
      instrumentName = "Flute2"
    } \relative {
      \key g \major

    e''8 c8 b8 a8 fis8 g8~ g8 b8 a8 g8 fis8 g8~ |
    g8 e8 fis8 g8 fis8 e8 fis2.~ |
    fis4.~ fis8 e8 fis8 g8 fis8 e8 e'4 ais,8 |

    b4.~ b8 a8 g8 fis4. fis'4.~ |
    fis8 eis8 dis8  eis8 cis8 d8 e4. d8 cis8 b8 |
    cis4. fis4.~ fis8 dis8 e8 fis4.~ |
    }

    \new Staff \with {
      instrumentName = "Oboe1"
    } \relative {
      \key g \major
      %{ TODO: this first note should be an open tie from the previous section %}
      b''8 a8 g8  fis8 dis8 e8~ e8 g8 fis8 e8 d8 e8~ |
      e8 g8 fis8  e8 dis8 e8 cis'8 e,8 fis8 g8 fis8 e8|
      dis8 fis8 ais8 b4.~ b8 a8 gis8 a8 fis8 g8 |

      a4. g8 fis8 e8 fis4.~ fis8 gis8 a8 |
      gis4.~ gis8 ais8 b8 ais8 g8 fis8 b4.~ |
      b8 ais8 gis8 ais8 fis8 g8 a8 b8 c8~ c8 b8 a8 |

    }
   \new Staff \with {
      instrumentName = "Oboe2"
    } \relative {
      \key g \major

    e''8 c8 b8   a8 fis8 g8~     g8 b8 a8 g8 fis8 g8~ |
    g8 e8 fis8 g8 fis8 e8 fis2.~ |
    fis4.~ fis8 e8 fis8 g8 fis8 e8 e'4 ais,8 |

    b4.~     b8 a8 g8    fis4. fis'4.~ |
    fis8 eis8 dis8  eis8 cis8 d8 e4. d8 cis8 b8 |
    cis4. fis4.~ fis8 dis8 e8 fis4.~ |

    }
    \new Staff \with {
      instrumentName = "AltSax"
    } \relative {
      \key e \major

      cis''8 a8 gis8    fis8 dis8 e8~   e8 gis8 fis8 e8 dis8 e8~ |
      e8 cis8 dis8      e8 dis8 cis8   dis2.~ |
      dis4.~ dis8 cis8 dis8 e8 dis8 cis8 cis'4 g,8 |

      gis'4.~ gis8 fis8 e8   dis4. dis'4.~ |
      dis8 d8 c8   d8 ais8 b8   cis4. b8 ais8 gis8 |
      ais4. dis4.~ dis8 c8 cis8 dis4.~ |
    }

    \new Staff \with {
      instrumentName = "Cl1"
    } \relative {
      \key a \major
      R8*12 | R8*12 | R8*12 |
      R8*12 | R8*12 | R8*12 |

    }
    \new Staff \with {
      instrumentName = "Cl2"
    } \relative {
      \key a \major
      R8*12 | R8*12 | R8*12 |
      R8*12 | R8*12 | R8*12 |
    }
    \new Staff \with {
      instrumentName = "BaCl"
    } \relative {
      \key d \major
      R8*12 | R8*12 | R8*12 |
      R8*12 | R8*12 | R8*12 |
    }

    \new Staff \with {
      instrumentName = "Horn"
    } \relative {
      \key d \major
      R8*12 | R8*12 | R8*12 |
      R8*12 | R8*12 | R8*12 |
    }

    \new Staff \with {
      instrumentName = "Tr1"
    } \relative {
      \key a \major
      R8*12 | R8*12 | R8*12 |
      R8*12 | R8*12 | R8*12 |
    }
    \new Staff \with {
      instrumentName = "Tr2"
    } \relative {
      \key d \major
      R8*12 | R8*12 | R8*12 |
      R8*12 | R8*12 | R8*12 |
    }
    \new Staff \with {
      instrumentName = "Bar"
    } \relative {
      \key d \major
      R8*12 | R8*12 | R8*12 |
      R8*12 | R8*12 | R8*12 |
    }
    \new Staff \with {
      instrumentName = "Bassoon"
    } \relative {
      \key d \major
      R8*12 | R8*12 | R8*12 |
      R8*12 | R8*12 | R8*12 |

    }
    \new Staff \with {
      instrumentName = "Tromb"
    } \relative {
      \key d \major
      R8*12 | R8*12 | R8*12 |
      R8*12 | R8*12 | R8*12 |
    }

    \new Staff \with {
      instrumentName = "Violin1"
    } \relative {
      \key g \major
      e''4 e,8 a4 c8 e4 dis8 e4 b8 |
       cis8 e8 dis8   e8 fis8 g8 fis8 e8 d8 cis4. |
       b4.~ b8 cis8 d8 cis4.~ cis8 dis8 e8 |
       dis8 cis8 b8 e4.~ e8 d8 cis8 d8 b8 cis8 |
       d8 cis8 b8 b'4 eis,8 fis4.~ fis8 e8 d8 |
       e4.~ e8 fis8 e8 dis8 fis8 a8~ a8 g8 fis8
    }
    \new Staff \with {
      instrumentName = "Violin2"
    } \relative {
      \key g \major
      %{ TODO: tie from previous page %}
      g'4 e'8 c4 e,8 g4 a8 b4 e,8 |
      cis4. cis'4.~ cis4 b8 ais4. |
      b4. fis'4. e8 d8 cis8~ cis8 b8 ais8 |
      fis'8 e8 dis8 e8 d8 cis8 b2.~ |
      b2. cis4. d4. |
      cis2. b4. dis4. |
    }
    \new Staff \with {
      instrumentName = "Viola"
    } \relative {
      \key g \major
      \clef alto
      g'8 fis8 g8 a4 a,8  b4 fis'8 g4 b8 |
      e,4. cis4. ais8 c8 d8 e8 c8 fis8 |
      fis4. dis4 b8 e2. |
      fis4. e8 fis8 g8 b4 ais,8 b4 fis'8 |
      gis2. fis2.~ |
      fis4. cis4. fis4. g4. |

    }
    \new Staff \with {
      instrumentName = "Cello"
    } \relative {
      \clef bass
      \key g \major
      c'4 c,8 c4 c8 b4 b8 b4 b8 |
      ais4 ais8 ais4 ais8 fis4 fis8 fis4 fis8 |
      b4 b8 b4 b8 b4 b8 b4 b8 |

      b4 b8 b4 b8 b4 b8 b4 b8 |
      b4 b8 b4 b8 b4 b8 b4 b8 |
      b4 b8 b4 b8 b4 b8 b4 b8 |
    }
    \new Staff \with {
      instrumentName = "Bass"
    } \relative {
      \clef bass
      \key g \major
      c4 c8~ c4 c8 b4 b8~ b4 b8 |
      ais4 ais8~ ais4 ais8 fis4~ fis8 fis4 fis8 |
      b4 b8~ b4 b8~ b4 b8~ b4 b8~ |

      b4 b8~ b4 b8~ b4 b8~ b4 b8~ |
      b4 b8~ b4 b8~ b4 b8~ b4 b8~ |
      b4 b8~ b4 b8~ b4 b8~ b4 b8~ |

    }
  >>

}



\pageBreak
%{ original page 5, measure 13 %}
{ \time 12/8
 <<
    \new Staff \with {
      instrumentName = "Flute1"
    } \relative {
      \key g \major
      g''2. gis2. |
      a8 gis8 a8 b8 gis8 a8 b8 gis8 a8 b8 gis8 a8 |
      dis,8 fis8 g8 a8 fis8 g8 a8 fis8 g8 a8 fis8 g8 |

      f8 e8 dis8 e4.~ e8 ais8 b8 dis,4\trill e16 fis16 |
      e2.~ e4. dis4. |
      d4. c4. b2.~ |

    }
    \new Staff \with {
      instrumentName = "Flute2"
    } \relative {
      \key g \major
      %{ carry in tie from previous page %}
      fis''8 e8 dis8 e8 b8 c8 d8 e8 f8~ f8 e8 d8 |
      e8 gis8 a8 b8 g8 a8 b8 g8 a8 b8 g8 a8 |
      dis,8 fis8 g8 a8 fis8 g8 a8 fis8 g8 a8 fis8 g8 |

      c,8 b8 a8  g8 dis'8 e8  g,4 fis8 fis4 e16 fis16 |
      e4. e'2. dis4. |
      d4. c4. b2. |
    }

    \new Staff \with {
      instrumentName = "Oboe1"
    } \relative {
      \key g \major
      g''2. gis2. |
      a8 d,8 e8   eis8 dis8 e8  fis8 dis8 e8    fis8 dis8 e8 |
      b8 dis8 e8 fis8 dis8 e8  fis8 dis8 e8    fis8 a8 g8 |

      f8 e8 dis8 e4.~ e8 ais8 b8 dis,4\trill e16 fis16 |
      e4. b4. a2. |
      b4. a4. dis4. e4.~ |
    }
   \new Staff \with {
      instrumentName = "Oboe2"
    } \relative {
      \key g \major
    %{ TODO: tie in from previous page %}
    fis''8 e8 dis8   e8 b8 c8   d8 e8 f8~   f8 e8 d8 |
    e8 b8 c8         d8 b8 c8   d8 b8 c8    d8 b8 c8 |
    fis,8 a8 b8      b8 a8 b8   b8 a8 b8    dis,8 fis8 b8 |

    c8 b8 a8  g8 dis'8 e8  g,4 fis8 fis4 e16 fis16 |
    e4. g4. fis2. |
    e2. fis4. g4.~ |
    }
    \new Staff \with {
      instrumentName = "AltSax"
    } \relative {
      \key b \major
      dis''8 cis8 c8   cis8 gis8 a8   b8 cis8 d8~ d8 cis8 b8 |
      cis,8 gis8 a8     b8 gis8 a8     gis8 ais8 b8~  b8 ais8 gis8 |
      d'8 f,8 gis8     gis8 f8 gis8    gis8 f8 gis8 c8 dis8 fis8 |

      a8 gis8 fis8   e8 c8 cis8   e4 dis8 dis4    cis16 dis16 |
      cis4. e4. dis2. |
      cis2. dis4. e4.~ |
    }

    \new Staff \with {
      instrumentName = "Cl1"
    } \relative {
      \key a \major
      R8*12 | R8*12 | R8*12 |

      R8*12 |
      fis'8\mf  a8 cis8 fis4.~ fis8 eis8 dis8 eis8 cis8 d8 |
      e4 e8   d8 cis8 b8   eis8 cis8 eis8   fis4 gis8 |
    }
    \new Staff \with {
      instrumentName = "Cl2"
    } \relative {
      \key a \major
      R8*12 | R8*12 | R8*12 |

      R8*12 |
      r4. a'4\mf r2 b4  r8 |
      r2. cis,8 eis8 gis8 cis4.~ |
    }
    \new Staff \with {
      instrumentName = "BaCl"
    } \relative {
      \key d \major
      R8*12 | R8*12 | R8*12 |

      R8*12 |
      r4. a4\mf r2 b4  r8 |
      r2. cis8 f,8 gis8 cis4.~ |

    }

    \new Staff \with {
      instrumentName = "Horn"
    } \relative {
      \key d \major
      R8*12 | R8*12 | R8*12 |

      R8*12 |
      r4. fis'4 r2 cis4 r8 |
      r2. fis4.~ fis8 gis8 a8 |
    }

    \new Staff \with {
      instrumentName = "Tr1"
    } \relative {
      \key a \major
      R8*12 | R8*12 | R8*12 |
      R8*12 | R8*12 | R8*12 |
    }
    \new Staff \with {
      instrumentName = "Tr2"
    } \relative {
      \key d \major
      R8*12 | R8*12 | R8*12 |
      R8*12 | R8*12 | R8*12 |
    }
    \new Staff \with {
      instrumentName = "Bar"
    } \relative {
      \key d \major
      R8*12 | R8*12 | R8*12 |
      R8*12 | R8*12 | R8*12 |
    }
    \new Staff \with {
      instrumentName = "Bassoon"
    } \relative {
      \key d \major
      \clef bass
      R8*12 | R8*12 | R8*12 |

      R8*12 |
      e4.~ e8 fis8 g8  fis4 fis8 fis8 gis8 a8 |
      gis8 fis8 e8 a4.~ a8 g8 fis8 g4 fis8 |

    }
    \new Staff \with {
      instrumentName = "Tromb"
    } \relative {
      \key d \major
      R8*12 | R8*12 | R8*12 |
      R8*12 | R8*12 | R8*12 |
    }

    \new Staff \with {
      instrumentName = "Violin1"
    } \relative {
      \key g \major
      g''8 g,8 fis8 g8 b8 a8 b8 c8 d8~ d8 c8 b8 |
      a4 a,8 a4 a8 a4 a8 a4 a8 |
      a8 a'8 g8 fis8 c'8 b8 fis8 c'8 b8 b8 dis8 e8|

      a,8 g8 fis8 e8 fis8 g8 b,4 dis8 fis8 g8 a8 |
      g4 b8 e4.~ e8 dis8 cis8 dis8 b8 c8 |
      d4. c8 b8 a8 dis8 b8 dis8 e4 fis8 |
    }
    \new Staff \with {
      instrumentName = "Violin2"
    } \relative {
      \key g \major
      b'2. eis4 d8 b4 d,8 |
      c4 a8 a4 a8 a4 a8 a4 a8 |
      b8 fis'8 e8   b8 a'8 g8 b,8 a'8 g8 b,4 b8 |

      c8 e8 fis8 g8 fis8 e8 e4 fis8 a8 g8 fis8 |
      g4.~ g8 fis8 e8 a4.~ a8 gis8 fis8 |
      b8 a8 b8 c8 d8 d8 b4 fis8 b4.~ |
    }
    \new Staff \with {
      instrumentName = "Viola"
    } \relative {
      \key g \major
      \clef alto
      e'2. b2. |
      e4 a,8 a4 a8 a4 a8 a4 a8 |
      b4 b8 b4 b8 b4 b8 b4 g8 |

      a8 b8 c8 cis4 cis8 b4 b8 b4 b8 |
      b4.~ b8 a8 b8 fis'4.~ fis8 e8 dis8 |
      e4.~ e8 fis8 g8 fis4 b,8 b8 cis8 d8 |
    }
    \new Staff \with {
      instrumentName = "Cello"
    } \relative {
      \clef bass
      \key g \major

      b,4 b8 b4 b8 b4 b8 b4 b8 |
      c4 r2 fis,4 r2 |
      b4 r2 e,4 r2 |

      a4 a8 ais4 ais8 b4 b8 b4 b8 |
      e,4 e8 e4 e8 fis4 fis8 fis4 fis8 |
      gis4 gis8 a4 a8 a4 a8 g4 fis8 |
    }
    \new Staff \with {
      instrumentName = "Bass"
    } \relative {
      \clef bass
      \key g \major
      %{ TODO: carry in slur from previous page %}
      b,4 b8~ b4 b8~ b4 b8~ b4 b8 |
      c4. r4. fis,4. r4. |
      b4. r4. e,4. r4. |

      a4. ais4. b4. b4. |
      e,4. e4. fis4. fis4. |
      gis4. a4. a4. g4 fis8 |

    }

  >>
}
\pageBreak

{ \time 12/8
  %{ Original page 7, measure  19 %}
 <<
    \new Staff \with {
      instrumentName = "Flute1"
    } \relative {
      \key g \major
      %{TODO: carry tie %}
      b'4. ais4. b2. |
      cis2. dis4 fis8 e4.~ |
      e4. dis4. d2. |

      c4. cis4. d4. dis4. |
      e4. c'4.~ c8 b8 a8 b4.~ |
       b8 a8 g8 fis8 dis8 e8~ e8 g8 fis8 e8 dis8 e8~ |

    }
    \new Staff \with {
      instrumentName = "Flute2"
    } \relative {
      \key g \major
      %{TODO: carry tie %}
      b'4. ais4. b2. |
      cis2. dis4 fis8 e4.~ |
      e4. dis4. d2. |

      c4. cis4. d4. dis4. |
      e4. c'4.~ c8 b8 a8 b4.~ |
       b8 a8 g8 fis8 dis8 e8~ e8 g8 fis8 e8 dis8 e8~ |

    }

    \new Staff \with {
      instrumentName = "Oboe1"
    } \relative {
      \key g \major
            %{TODO: carry tie %}
      e''4. cis4. b4 a8 g4.~   |
      g4 cis8 fis,  2. b4. |
      a4. fis4. b2.~ |

      b4 e,8 a2. fis4 fis'8 |
      g4.~ g8 fis8 e8 fis4.~ fis8 e8 dis8 |
      e1.~ |
    }
   \new Staff \with {
      instrumentName = "Oboe2"
    } \relative {
            %{TODO: carry tie %}
      \key g \major
      g'4 b8 fis4 e8 dis4. e4.~ |
      e4.~ e4 cis8 fis4 dis8 e4 g8 |
      c4. b4. e,4 gis8 b4 e8 |

      e,4. e'4. d4. b4.~ |
      b4. a2. g4.~ |
      g8 c8 b8 a8 fis8 g8~ g8 b8 a8 g8 fis8 g8 |

    }
    \new Staff \with {
      instrumentName = "AltSax"
    } \relative {
      \key b \major
      R8*12 | R8*12 | R8*12 |
    }

    \new Staff \with {
      instrumentName = "Cl1"
    } \relative {
      \key a \major
      a''4 cis,8 bis4. cis4. cis8 dis8 e8 |
      dis4 dis8 dis8 eis8 fis8 eis8 dis8 cis8 fis4.~ |
      fis8 eis8 dis8 eis8 cis8 d8 e8 fis8 g8~ g8 fis8 e8 |

    }
    \new Staff \with {
      instrumentName = "Cl2"
    } \relative {
      \key a \major
      %{  TODO:carry over tie %}
      cis''8 bis8 ais8 bis8 gis8 a8 b4 b8 a8 b8 gis8 |
      a8 gis8 fis8 gis4.~ gis8 fis8 eis8 fis8 gis8 a8 |
      b4.~ b8 a8 gis8 cis8 d8 e8~ e8 d8 cis8~ |
    }
    \new Staff \with {
      instrumentName = "BaCl"
    } \relative {
      \key d \major
      R8*12 | R8*12 | R8*12 |
    }

    \new Staff \with {
      instrumentName = "Horn"
    } \relative {
      \key d \major
      gis'4 gis8 gis8 ais8 b8 ais8 gis8 fis8 b4.~ |
      b8 a8 gis8 cis8 eis,8 fis8 g8 e8 fis8 fis4 b8 |
      gis8 fis8 e8 cis'4 cis8 b4 fis8 dis4 b8 |
    }

    \new Staff \with {
      instrumentName = "Tr1"
    } \relative {
      \key a \major
      R8*12 | R8*12 | R8*12 |
    }
    \new Staff \with {
      instrumentName = "Tr2"
    } \relative {
      \key d \major
      R8*12 | R8*12 | R8*12 |
    }
    \new Staff \with {
      instrumentName = "Bar"
    } \relative {
      \key d \major
      R8*12 | R8*12 | R8*12 |
    }
    \new Staff \with {
      instrumentName = "Bassoon"
    } \relative {
      \clef bass
      \key d \major
      e8 d8 e8 fis4 fis8 a,4 a8 b'4.~ |
      b8 ais8 gis8 ais8 fis8 g8 a4 a8 g8 fis8  e8 |
      fis4.~ fis8 g8 a8 gis4.~ gis8 a8 b8 |

    }
    \new Staff \with {
      instrumentName = "Tromb"
    } \relative {
      \key d \major
      R8*12 | R8*12 | R8*12 |
    }

    \new Staff \with {
      instrumentName = "Violin1"
    } \relative {
      \key g \major
      g''4 e8 cis4. b4.~ b8 c8 d8 |
      cis4.~ cis8 dis8 e8 dis8 cis8 b8 e4.~ |
      e8 dis8 cis8 dis8 b8 c8 d8 e8 f8~ f8 e8 d8 |
    }
    \new Staff \with {
      instrumentName = "Violin2"
    } \relative {
      \key g \major
      %{ TODO: carry in tie %}
      b'8 ais8 gis8 ais8 fis8 g8 a4. g8 a8 fis8 |
      g8 fis8 e8  fis4.~ fis8 e8 dis8 e8 fis8 g8 |
      a4.~ a8 g8 fis8 b8 c8 d8~ d8 c8 b8~ |
    }
    \new Staff \with {
      instrumentName = "Viola"
    } \relative {
      \key g \major
      \clef alto

      cis'4.~ cis8 dis8 e8 dis8 c8 b8 e4.~ |
      e8 d8 cis8 fis8 ais,8 b8 c8 a8 b8 b4 e8 |
      c8 b8 a8 fis'4. e4 b8 gis4 e8 |


    }
    \new Staff \with {
      instrumentName = "Cello"
    } \relative {
      \clef bass
      \key g \major

      e,4 e8 fis4 fis8 b4 b8 b4 b8 |
      b4 b8 ais4 ais8 a4 a8 g4 g8 |
      fis4 fis8 b4 b8 gis4 gis8 e4 e8 |
    }
    \new Staff \with {
      instrumentName = "Bass"
    } \relative {
      \clef bass
      \key g \major
      e,4. fis4. b4. b4. |
      b4. ais4. a4. g4. |
      fis4. b4. gis4. e4. |
    }

  >>
}



