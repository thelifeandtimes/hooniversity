|=
  ship=@ud  :: creating a program, run using +unsignedgenerator where the input will be in the form of an unsigned integer
  ^-
    [@p]      :: output will be a cast, type of the output will be a phonetic ship name. 
    ^-
      @         :: input of the cast is of type @ and is whatever the input of the argument is.
      ship