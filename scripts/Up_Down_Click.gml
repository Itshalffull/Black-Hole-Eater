move_snap(16,16)
if vspeed = 0{
if (mouse_y < y and !place_meeting(x, y + 10, Generic_Wall)){
hspeed = 0
vspeed = 8;
}
else if (!place_meeting(x, y-10, Generic_Wall)) {
hspeed = 0;
vspeed = -8;
}
}
else {
vspeed *= -1;
}