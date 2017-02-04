;
; AutoHotkey Version: 1.x
; Language:       English
; Platform:       Win9x/NT
; Author:         Jason Davis @JasonDavisFL on Twitter - ApolloWebStudio.com


file = %1%
server = G:\htdocs\
StringReplace, url, file, %server%, http://localhost/
StringReplace, url, url, \, /, All
Run, %url%
ExitApp