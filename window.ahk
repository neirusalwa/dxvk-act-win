#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%
WinSet, Style, % (s & +0x800000) ? "-0x800000" : "+0x800000", FINAL FANTASY XIV
return