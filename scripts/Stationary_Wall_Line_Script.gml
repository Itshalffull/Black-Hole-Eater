draw_sprite_ext(sprite_index, image_index, x, y,image_xscale,image_yscale,image_angle,c_white,.7);
//Top
if (!position_meeting(x, y - sprite_height/2 - 1, Stationary_Wall)){
    if (place_meeting(x, y-sprite_height/2 + 1, Generic_Ball)){
        ballid1 = instance_place(x, y-sprite_height/2 + 1, Generic_Ball);
    }
    if (instance_exists(ballid1) and ballid1.vspeed > 2) {
        draw_line_width_colour(x - sprite_width/2 - 1, y - sprite_height/2, x + sprite_width/2 + 1, y - sprite_height/2,3, ballid1.mycolor, ballid1.mycolor);
    }
    else {
        draw_line_width_colour(x - sprite_width/2 - 1, y - sprite_height/2, x + sprite_width/2 + 1, y - sprite_height/2,3, c_white, c_white);
        ballid1 = noone;
    };
}

//Right
if (!instance_position(x + sprite_width/2 + 1, y, Stationary_Wall)){
    if (place_meeting(x + sprite_width/2 - 1, y, Generic_Ball)){
        ballid2 = instance_place(x + sprite_width/2 - 1, y, Generic_Ball)
    }
    if (instance_exists(ballid2) and ballid2.hspeed < -2) {
        draw_line_width_colour(x + sprite_width/2, y - sprite_height/2 - 1, x + sprite_width/2, y + sprite_height/2 + 1,3, ballid2.mycolor, ballid2.mycolor);
    }
    else {
        draw_line_width_colour(x + sprite_width/2, y - sprite_height/2 - 1, x + sprite_width/2, y + sprite_height/2 + 1,3, c_white, c_white);
        ballid2 = noone;
    }
}

//Bottom
if (!instance_position(x, y + sprite_height/2 + 1, Stationary_Wall)){
    if (place_meeting(x, y + sprite_height/2 - 1, Generic_Ball)){
        ballid3 = instance_place(x, y + sprite_height/2 - 1, Generic_Ball)
    }
    if (instance_exists(ballid3) and ballid3.vspeed < -2) {
        draw_line_width_colour(x + sprite_width/2 + 1, y + sprite_height/2, x - sprite_width/2 - 1, y + sprite_height/2,3, ballid3.mycolor, ballid3.mycolor);
    }
    else {
        draw_line_width_colour(x + sprite_width/2 + 1, y + sprite_height/2, x - sprite_width/2 - 1, y + sprite_height/2 ,3, c_white, c_white);
        ballid3 = noone;
        }
}

//Left
if (!instance_position(x - sprite_width/2 - 1, y, Stationary_Wall)){
    if (place_meeting(x - sprite_width/2/2 + 1, y, Generic_Ball)){
        ballid4 = instance_place(x - sprite_width/2/2 + 1, y, Generic_Ball)
    }
    if (instance_exists(ballid4) and ballid4.hspeed > 2) {
        draw_line_width_colour(x - sprite_width/2, y + sprite_height/2 + 1, x - sprite_width/2, y - sprite_height/2 - 1,3, ballid4.mycolor, ballid4.mycolor);
    }
    else {
        draw_line_width_colour(x - sprite_width/2, y + sprite_height/2 + 1, x - sprite_width/2, y - sprite_height/2 - 1 ,3, c_white, c_white);
        ballid4 = noone;
        }
}
