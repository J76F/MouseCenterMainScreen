$bounds = [system.windows.forms.screen]::AllScreens[1].Bounds
$center = $bounds.Location
$center.X += $bounds.Width / 2
$center.Y += $bounds.Height / 2
[System.Windows.Forms.Cursor]::Position = $center