::  A generator in wide form that takes and input of @ud
::  and adds a constant set using =/.
::  the constant is changed from 0 to 13
::  cast the addition of the input and the new constant as an unsigned integer
::
|=(input=@ud =/(constant=@ud 13 `@ud`(add constant input)))