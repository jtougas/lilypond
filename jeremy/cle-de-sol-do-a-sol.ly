% LilyBin
\version "2.20.0"

\language "français"

\header {
  title = "do a sol, clef de sol"
  tagline = ""
}
#(set-global-staff-size 28)

\score {
    
	{
        \time 8/4
  		\clef "treble"

		do''_\markup {\center-column { " " { \italic "do" } } }
        re''_\markup {\center-column { " " { \italic "re" } } }
        mi''_\markup {\center-column { " " { \italic "mi" } } }
        fa''_\markup {\center-column { " " { \italic "fa" } } }
        sol''_\markup {\center-column { " " { \italic "sol" } } }
		do''_\markup {\center-column { " " { \italic "do" } } }
		do''_\markup {\center-column { " " { \italic "do" } } }
        re''_\markup {\center-column { " " { \italic "re" } } }
        \break
        re''_\markup {\center-column { " " { \italic "re" } } }
        mi''_\markup {\center-column { " " { \italic "mi" } } }
        mi''_\markup {\center-column { " " { \italic "mi" } } }
        fa''_\markup {\center-column { " " { \italic "fa" } } }
        fa''_\markup {\center-column { " " { \italic "fa" } } }
        sol''_\markup {\center-column { " " { \italic "sol" } } }
        sol''_\markup {\center-column { " " { \italic "sol" } } }
		do''_\markup {\center-column { " " { \italic "do" } } }
        \break

		do''_\markup {\center-column { " " { ___ } } }
        re''_\markup {\center-column { " " { ___ } } }
        mi''_\markup {\center-column { " " { ___ } } }
        fa''_\markup {\center-column{ " " { ___ } } }
        sol''_\markup {\center-column { " " { ___ } } }
		do''_\markup {\center-column { " " { ___ } } }
		do''_\markup {\center-column { " " { ___ } } }
        re''_\markup {\center-column { " " { ___ } } }
        \break
        re''_\markup {\center-column { " " { ___ } } }
        mi''_\markup {\center-column { " " { ___ } } }
        mi''_\markup {\center-column { " " { ___ } } }
        fa''_\markup {\center-column { " " { ___ } } }
        fa''_\markup {\center-column { " " { ___ } } }
        sol''_\markup {\center-column { " " { ___ } } }
        sol''_\markup {\center-column { " " { ___ } } }
		do''_\markup {\center-column { " " { ___ } } }
        \break




        re''_\markup {\center-column { " " { ___ } } }
		do''_\markup {\center-column { " " { ___ } } }
        fa''_\markup {\center-column{ " " { ___ } } }
		do''_\markup {\center-column { " " { ___ } } }
        sol''_\markup {\center-column { " " { ___ } } }
        mi''_\markup {\center-column { " " { ___ } } }
		do''_\markup {\center-column { " " { ___ } } }
        sol''_\markup {\center-column { " " { ___ } } }
        \break
        re''_\markup {\center-column { " " { ___ } } }
        mi''_\markup {\center-column { " " { ___ } } }
        fa''_\markup {\center-column { " " { ___ } } }
        sol''_\markup {\center-column { " " { ___ } } }
        mi''_\markup {\center-column { " " { ___ } } }
        re''_\markup {\center-column { " " { ___ } } }
		do''_\markup {\center-column { " " { ___ } } }
        fa''_\markup {\center-column { " " { ___ } } }
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

\paper {
  top-margin = 10
  line-width = 150
  system-system-spacing =
    #'((basic-distance . 16) 
       (stretchability . 60)) 
}

