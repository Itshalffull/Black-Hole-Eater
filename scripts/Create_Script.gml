color = argument0;
type = argument1;

if (type = "Tile"){
arrowdirection = argument2;
}

if type = "Ball"{
key = noone;
active = 1;
}

if type = "Key"{
ball = noone;
active = 1;
}

if (color = "Red") {
originalcolor = make_colour_rgb(255, 0, 0);
}

if (color = "Green") {
originalcolor = make_colour_rgb(0, 255, 0);
}

if (color = "Blue") {
originalcolor = make_colour_rgb(0, 0, 255);
}

if (color = "Gold") {
originalcolor = make_color_rgb(255, 255, 0);
}

if (type = "Portal") {
otherimage = image_index;
othersprite = sprite_index;
otherangle = image_angle;
ballopacity = 1;
ball = noone;
}
if (type = "Wall"){
ballid1 = noone;
ballid2 = noone;
ballid3 = noone;
ballid4 = noone;
}

if (type = "Color Changer"){
    ball = noone;
}
mycolor = originalcolor;
mylevel = 0;
