#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#SingleInstance, Force
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; i: inv
; w: work
; n: notifs

; GetKeyState

MsgBox, ORANGEBROZ: welcome to auto dank, this thing can help you a lot in dank memer 
MsgBox, Caps+1= daily, vote, work           Caps+d= pls dep all          alt+x= dig, fish, beg         Caps+v= pls vote         Caps+h= JOIN HEIST         Caps+p= pls profile         Caps+c= pls use cheese
MsgBox, Enjoy using it!   :  )         
CapsLock & 1::
PlsDo(["daily", "vote", "work"])
Return


Alt & s::
Send, pls search{Enter}
Send {Tab}
Sleep 2000
Send {up}
Loop, 4
{
    Sleep 50
    Send {Tab}
}
Send {Enter}
Return

CapsLock & a::
Send, pls profile --active{Enter}
Return

CapsLock & c::
Send, pls use cheese{Enter}
Return


CapsLock & d::
Send, pls dep all{Enter}
Return

CapsLock & h::
Send, JOIN HEIST{Enter}
Return

CapsLock & p::
Send, pls profile{Enter}
Return

CapsLock & v::
Send, pls vote{Enter}
Return
Alt & x::
cmds := ["fish", "hunt", "dig"]
PlsDo(cmds)
Return


PlsDo(cmds){

For k, v in cmds
	Send, pls %v%{Enter}
	Random rnd, 1500, 2500
	Sleep, rnd
Return
}


