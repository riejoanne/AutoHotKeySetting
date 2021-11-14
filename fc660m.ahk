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
RAlt & 1::Send  {F1}
RAlt & 2::Send  {F2}
RAlt & 3::Send  {F3}
RAlt & 4::Send  {F4}
RAlt & 5::Send  {F5}
RAlt & 6::Send  {F6}
RAlt & 7::Send  {F7}
RAlt & 8::Send  {F8}
RAlt & 9::Send  {F9}
RAlt & 0::Send  {F10}
RAlt & -::Send  {F11}
RAlt & =::Send  {F12}

