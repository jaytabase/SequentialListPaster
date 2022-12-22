#SingleInstance force
#NoEnv
if (1) ; Sequential List Paster (Rapid Fire Version) v3.0
{
   FileRead, FileContents, paste_list_here.txt
}
else
{}
StringSplit, word, FileContents, `n, `r
restart:
msgbox, 0x40, Sequential List Paster (Rapid Fire Version) by @Jaytabase, Welcome to Sequential List Paster`r`rThis program reads paste_list_here.txt`rWords are pasted one by one from the list`rThe program presses "enter" between each paste`r`r1. Open paste_list_here.txt`r2. Add your list of items to paste.`r3. Save it and press ALT + B to load it.`r`rThere are currently %word0% words in the list`r`rPress ALT+V to paste your list rapid fire style!
index=0
return

!v::
Loop,
{
index++
if (index > word0)
{
   msgbox, 0x40, Sequential List Paster (Rapid Fire Version) by @Jaytabase, Paste completed. `rThe program will automatically terminate
ExitApp
   return
}
send % word%index%
Send, {Enter}
}
return

!b::
Reload