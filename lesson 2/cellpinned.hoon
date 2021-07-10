::  Write a generator that takes some input, 
::
|=  input=@ud
::  pins a value to the subject with =/, 
::
=/  pinned=@ud
  pinned=8
:: and outputs a cell cast as unsigned integers
::
^-  [@ud @ud]
::  of the input and the pinned value.
::
:-  input
pinned