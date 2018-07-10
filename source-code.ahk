#NoEnv
SendMode Input
#UseHook

#IfWinActive ahk_exe Discord.exe

:?*: ::  ;  :flag_us: Insert :flag_us: American :flag_us: Flag :flag_us: emoji :flag_us: in :flag_us: every :flag_us: space :flag_us:
Send, {Space}
Send, :flag_us:
Send, {Space}
Return

Enter::
Send, {Home}
Send, :flag_us:
Send, {Space}
Send, {End}
Send, {Space}
Send, :flag_us:
Send, {Enter}
Return
