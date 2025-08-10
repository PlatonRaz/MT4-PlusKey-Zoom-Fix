#Requires AutoHotkey v2.0
#SingleInstance Force

; Remap '=' to send a literal '+' when MetaTrader 4 is the active window.
#HotIf WinActive("ahk_exe terminal.exe") || WinActive("ahk_exe terminal64.exe")
=::Send("{+}")
#HotIf
