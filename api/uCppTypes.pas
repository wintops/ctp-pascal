unit uCppTypes;

interface

type

  TAnsiStringArray = array [0 .. MaxInt div SizeOf(AnsiString) - 1]
    of AnsiString;
  PAnsiStringArray = ^TAnsiStringArray;


implementation

end.
