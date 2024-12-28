RShift::
Toggle :=!Toggle
SoundBeep

While (Toggle=1)
{
    SendInput, {Enter}
    sleep 1000
    MouseClick, left, 924, 680
    sleep 1000
    SendInput, {Enter}
    sleep 1000
    MouseClick, left, 932, 443
    sleep 1000
    SendInput, {Enter}
    sleep 1000
    SendInput, {Enter}
    sleep 10000
    SendInput, {Esc}
    sleep 1000
    MouseClick, left, 490, 382
    sleep 1500
    MouseClick, left, 1618, 640
	sleep 1500
	MouseClick, left, 385, 623
    sleep 1500
    MouseClick, left, 492, 626
    sleep 1500
	MouseClick, left, 608, 627 
    sleep 1500
    MouseClick, left, 607, 508
    sleep 1500
    MouseClick, left, 726, 510
    sleep 1500
    SendInput, {Esc}
    sleep 1000
    SendInput, {Esc}
    sleep 1000
    MouseClick, left, 967, 537
    sleep 1000
    SendInput, {Backspace}
    sleep 1300
    MouseClick, left, 480, 692
    sleep 1000
}
return

!x::
SoundBeep
ExitApp