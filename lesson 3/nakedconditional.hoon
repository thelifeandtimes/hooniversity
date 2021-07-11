::  write a naked generator which takes an atom (@)
::  checks its value against 10 and 100
::  and returns a tape stating "less than 10"
::  or "at least ten but not more than 100"
::  or "more than 100"
::
::  create a gate that takes an atom as the argument 'test'
::
|=  test=@
::
::  check if the atom is less than 10
::
?:    (lth test 10)
:: 
::  if true, return the tape 'less than 10'
:: 
    `tape`"less than 10"
::
::  if false, perform another boolean test to see if the atom is greater than 100
::    
?:    (gth test 100)
::
::  if the atom is greater than 100, return the 'more than 100'
::
    `tape`"more than 100"
::
::  if false, we know it is at least ten but not more than 100, so return 'at least ten but not more than 100'
::
`tape`"at least ten but not more than 100"
