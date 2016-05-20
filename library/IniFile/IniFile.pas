{ Imports for Java packages/classes: zeljus.com. }
unit IniFile;
{$mode delphi}

interface

type
  ZCTIniFile = class;
  Arr1ZCTIniFile = array of ZCTIniFile;
  Arr2ZCTIniFile = array of Arr1ZCTIniFile;
  Arr3ZCTIniFile = array of Arr2ZCTIniFile;

  JLObject = class external 'java.lang' name 'Object';
  Arr1JLObject = array of JLObject;
  Arr2JLObject = array of Arr1JLObject;
  Arr3JLObject = array of Arr2JLObject;

  JLString = class external 'java.lang' name 'String';
  Arr1JLString = array of JLString;
  Arr2JLString = array of Arr1JLString;
  Arr3JLString = array of Arr2JLString;


{$include IniFile.inc}

implementation

end.
