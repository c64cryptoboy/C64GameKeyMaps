; AutoHotkey (https://www.autohotkey.com/) remapping for Druid II: Enlightenment (Firebird, 1987)
; Tested with AutoHotkey v1.1.32 and Windows VICE (Commodore 64 Emulator)

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Spells are arranged on lower-left hand side of the screen in a 4x2 block, and are invoked by a
;    contiguous key layout on the C64, which is anything but contiguous on Windows.
;    row 1: 'P', '@', '*', 'uparrow' (carrot)
;    row 2: 'L', ':', ';', '='.
;    Let’s just make these 1 through 8:

1::P
2::@
3::*
4::^
5::L
6::+;
7::;
8::=

; Take spell: +
;    In gameplay, takes too long to press shift, so make the =/+ work without shifting:
=::+

; Other game keys that could also be overridden:
; Note: AutoHotkey uses these special characters: # = Windows key, ! = Alt, ^ = Ctrl, + = Shift 

; Cast spell: spacebar

; Discard spell: left arrow (on windows, the `/~ key in the top left hand corner)

; Command Elemental: Commodore Key (on Windows, the TAB)

; Pause: RUN/STOP: (on Windows, ESC)



