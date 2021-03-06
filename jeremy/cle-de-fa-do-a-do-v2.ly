% LilyBin
\version "2.20.0"

\language "français"

\header {
  title = "do a do, clef de fa (v2)"
  tagline = "2021-10-16"
}
#(set-global-staff-size 28)

\score {
    
	{
        \time 8/4
  		\clef "bass"

		do'_\markup {\center-column { " " { \italic "do" } } }        
        la_\markup {\center-column { " " { \italic "la" } } }
        fa_\markup {\center-column { " " { \italic "fa" } } }
        re_\markup {\center-column { " " { \italic "re" } } }		
        si_\markup {\center-column { " " { \italic "si" } } }
        sol_\markup {\center-column { " " { \italic "sol" } } }        
        mi_\markup {\center-column { " " { \italic "mi" } } }        
        do_\markup {\center-column { " " { \italic "do" } } }
        \break

        re_\markup {\center-column { " " { ___ } } }
        do_\markup {\center-column { " " { ___ } } }
        re_\markup {\center-column { " " { ___ } } } 
        mi_\markup {\center-column { " " { ___ } } }
        fa_\markup {\center-column { " " { ___ } } }
        sol_\markup {\center-column { " " { ___ } } }
        la_\markup {\center-column { " " { ___ } } }
        si_\markup {\center-column { " " { ___ } } }      
        \break

        do'_\markup {\center-column { " " { ___ } } }
        la_\markup {\center-column { " " { ___ } } }
        fa_\markup {\center-column { " " { ___ } } } 
        do_\markup {\center-column { " " { ___ } } }
        fa_\markup {\center-column { " " { ___ } } } 
        la_\markup {\center-column { " " { ___ } } }
        si_\markup {\center-column { " " { ___ } } }
        do'_\markup {\center-column { " " { ___ } } }      
        \break

		do'_\markup {\center-column { " " { ___ } } }
        si_\markup {\center-column { " " { ___ } } }
        la_\markup {\center-column { " " { ___ } } }
        fa_\markup {\center-column { " " { ___ } } }
        mi_\markup {\center-column { " " { ___ } } }
        re_\markup {\center-column { " " { ___ } } }
        la_\markup {\center-column { " " { ___ } } }
        sol_\markup {\center-column { " " { ___ } } }
        \break

        fa_\markup {\center-column { " " { ___ } } }
        la_\markup {\center-column { " " { ___ } } }
        sol_\markup {\center-column { " " { ___ } } }
        fa_\markup {\center-column { " " { ___ } } }
        la_\markup {\center-column { " " { ___ } } }
        sol_\markup {\center-column { " " { ___ } } }
        do_\markup {\center-column { " " { ___ } } }
        mi_\markup {\center-column { " " { ___ } } }
        \break

        fa_\markup {\center-column { " " { ___ } } }
        la_\markup {\center-column { " " { ___ } } }
        sol_\markup {\center-column { " " { ___ } } }
        fa_\markup {\center-column { " " { ___ } } }
        sol_\markup {\center-column { " " { ___ } } }
		do'_\markup {\center-column { " " { ___ } } }
        la_\markup {\center-column { " " { ___ } } }
        do_\markup {\center-column { " " { ___ } } }
        \break


	}

    \layout {
        indent = 0.0
        \context {
            \Score          
            \omit TimeSignature
            \omit BarNumber
        }
    }
}


\markup {
    \general-align #Y #DOWN {
        \epsfile #X #60 #"middlec.eps"
    }

}

\paper {
  top-margin = 10
  line-width = 150
  system-system-spacing =
    #'((basic-distance . 16) 
       (stretchability . 60)) 
}

