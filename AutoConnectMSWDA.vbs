Set objShell = CreateObject("Wscript.Shell")

objShell.Run "%windir%\explorer.exe ms-settings-connectabledevices:devicediscovery"

Wscript.Sleep(30000)

objShell.SendKeys "{TAB}"

Wscript.Sleep(1000)

objShell.SendKeys "{TAB}"

Wscript.Sleep(1000)

objShell.SendKeys "{TAB}"

Wscript.Sleep(1000)

objShell.SendKeys "{TAB}"

Wscript.Sleep(1000)

objShell.SendKeys "{Enter}"

Wscript.Sleep(1000)

objShell.SendKeys "MSD"

Wscript.Sleep(1000)

objShell.SendKeys "{TAB}"

Wscript.Sleep(1000)

objShell.SendKeys "{Enter}"