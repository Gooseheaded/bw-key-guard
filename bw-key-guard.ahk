;  ______          __  _  __             _____                     _ 
; |  _ \ \        / / | |/ /            / ____|                   | |
; | |_) \ \  /\  / /  | ' / ___ _   _  | |  __ _   _  __ _ _ __ __| |
; |  _ < \ \/  \/ /   |  < / _ \ | | | | | |_ | | | |/ _` | '__/ _` |
; | |_) | \  /\  /    | . \  __/ |_| | | |__| | |_| | (_| | | | (_| |
; |____/   \/  \/     |_|\_\___|\__, |  \_____|\__,_|\__,_|_|  \__,_|
;                                __/ |                               
;                               |___/                                
; Version 250802 - by Gooseheaded

; Run this script before running StarCraft: Brood War.

#Persistent
#IfWinActive ahk_exe StarCraft.exe
^q::return    ; Disable Ctrl + Q
!q::return    ; Disable Alt + Q
LWin::return  ; Disable Left Windows Key
RWin::return  ; Disable Right Windows Key
F1::return    ; Disable F1
F5::return    ; Disable F5
