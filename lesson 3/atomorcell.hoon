::  Write a naked generator which takes a noun (*), 
::  
|=  input=*
::  checks if the noun is a cell or an atom and 
::
?^  input
::  if cell, produces a cell of [“cell” []]. 
::
:-  "cell"  input
::  If atom, determines if the atom is even or odd,
::
?:  =(0 (mod input 2))
::  and produces a cell of [“even” <atom>]
::
:-  "even"  input
::  or [“odd” <atom>]
::
:-  "odd"  input