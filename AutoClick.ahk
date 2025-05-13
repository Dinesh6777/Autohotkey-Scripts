; This program auto right clicks every 1 minute at the center of the screen.
#Requires AutoHotkey v2.0
SetTimer ClickCenter, 60000  ; 10000 ms = 10 seconds

ClickCenter() {
    centerX := A_ScreenWidth // 2
    centerY := A_ScreenHeight // 2
    MouseMove centerX, centerY, 0
    Click "Right"
}
