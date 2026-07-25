XButton1:: 
{
    Loop
    while GetKeyState("XButton1", "P") 
    {
        Send, {WheelUp} 
        Sleep 5 
    }
}