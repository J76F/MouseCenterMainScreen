# MouseCenterMainScreen
Powershell.exe script to move cursor to center of te main screen. 
Add shortcut key in shortcut to run and place on desktop.

After install whenever you press `Ctrl+Shift+Q`, your cursor will return home.

## install
Save this script (`mousecenter.ps1`) in a convenient folder (`C:\Program Files\MouseCenter\`)

Create a shortcut on your desktop: (or copy the shortcut)

*Target:* `%systemroot%\system32\windowspowershell\v1.0\powershell.exe -ExecutionPolicy RemoteSigned -File "C:\Program Files\MouseCenter\mousecenter.ps1"`

*Shortcut key:* `Ctrl` + `Shift` + `Q`

*Run:* Minimized

## Base from:
https://superuser.com/questions/384099/is-there-a-win7-shortcut-to-position-mouse-in-center-of-primary-screen