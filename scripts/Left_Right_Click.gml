move_snap(16,16)
if hspeed = 0{
if (mouse_x < x or (!place_meeting(x + 10, y, Generic_Wall) and place_meeting(x -10, y, Generic_Wall))){
hspeed = 8
vspeed = 0;
}
else if (!place_meeting(x - 10, y, Generic_Wall)) {
hspeed = -8;
vspeed = 0;
}
}
else {
hspeed *= -1;
}