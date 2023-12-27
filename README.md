# MouseCenterMainScreen
Powershell.exe script to move cursor to center of te main screen. 
Add shortcut key in shortcut run in start menu

After install whenever you press `Ctrl+Alt+Shift+C`, your cursor will return home.

## install
Save this script in a convenient folder, and create a shortcut in your All Programs menu:

*Target:* `%systemroot%\system32\windowspowershell\v1.0\powershell.exe -ExecutionPolicy RemoteSigned -File "C:\Path To Script\mousecenter.ps1"`

*Shortcut key:* `Ctrl` + `Alt` + `Shift` + `C`

*Run:* Minimized

## Base from:
https://superuser.com/questions/384099/is-there-a-win7-shortcut-to-position-mouse-in-center-of-primary-screen