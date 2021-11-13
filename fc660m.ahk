#SingleInstance Off

; Media Keys
^!Space::Send  {Media_Play_Pause}
^!Left::Send   {Media_Prev}
^!Right::Send  {Media_Next}
^!m::Send  {Volume_Mute}
^!.::Send  {Volume_Up}
^!,::Send  {Volume_Down} 

; Use scrolllock as new number pad's toggle
#If, GetKeyState("ScrollLock", "T")
j::1
k::2
l::3
u::4
i::5
o::6
m::0
/::NumpadAdd
`;::NumpadSub
p::NumpadMult
0::NumpadDiv
#If

; Use RAlt+Number as F1~F12
RAlt & 1::F1
RAlt & 2::F2
RAlt & 3::F3
RAlt & 4::F4
RAlt & 5::F5
RAlt & 6::F6
RAlt & 7::F7
RAlt & 8::F8
RAlt & 9::F9
RAlt & 0::F10
RAlt & -::F11
RAlt & =::F12
