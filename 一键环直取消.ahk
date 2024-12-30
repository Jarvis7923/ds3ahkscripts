#Requires AutoHotkey v2.0

#w::
{
    send "{LButton down}"
    sleep 25
    send "{W down}"
    send "{LButton up}"
    sleep 410
    send "{Control down}"
    sleep 25
    send "{Control up}"
    sleep 150
    send "{RButton down}"
    sleep 50
    send "{W up}"
    sleep 50
    send "{RButton up}"
}
return