draw_sprite_ext(Generic_Wall_Sprite, image_index, x, y,1,1,image_angle,mycolor,image_alpha);

//Top

    ballid1 = instance_place(x, y-sprite_height/2 + 1, Generic_Ball)
    if (instance_exists(ballid1) and ballid1.vspeed > 2) {
        draw_line_width_colour(x - sprite_width/2 - 1, y - sprite_height/2, x + sprite_width/2 + 1, y - sprite_height/2,3, ballid2.mycolor, ballid2.mycolor);
    }
    else {
        draw_line_width_colour(x - sprite_width/2 - 1, y - sprite_height/2, x + sprite_width/2 + 1, y - sprite_height/2,3, mycolor, mycolor)
    };


//Right

    ballid2 = instance_place(x + sprite_width/2 - 1, y, Generic_Ball)
    if (instance_exists(ballid2) and ballid2.hspeed > 2) {
        draw_line_width_colour(x + sprite_width/2, y - sprite_height/2 - 1, x + sprite_width/2, y + sprite_height/2 + 1,3, ballid2.mycolor, ballid2.mycolor);
    }
    else {
        draw_line_width_colour(x + sprite_width/2, y - sprite_height/2 - 1, x + sprite_width/2, y + sprite_height/2 + 1,3, mycolor, mycolor);
    }

//Bottom

    ballid3 = instance_place(x, y + sprite_height/2 - 1, Generic_Ball)
    if (instance_exists(ballid3) and ballid3.vspeed < -2) {
        draw_line_width_colour(x + sprite_width/2 + 1, y + sprite_height/2, x - sprite_width/2 - 1, y + sprite_height/2,3, ballid3.mycolor, ballid3.mycolor);
    }
    else {
        draw_line_width_colour(x + sprite_width/2 + 1, y + sprite_height/2, x - sprite_width/2 - 1, y + sprite_height/2 ,3, mycolor, mycolor);
        }

//Left

 ballid4 = instance_place(x - sprite_width/2/2 + 1, y, Generic_Ball)
    if (instance_exists(ballid4) and ballid4.hspeed < -2) {
        draw_line_width_colour(x - sprite_width/2, y + sprite_height/2 + 1, x - sprite_width/2, y - sprite_height/2 - 1,3, ballid4.mycolor, ballid4.mycolor);
    }
    else {
        draw_line_width_colour(x - sprite_width/2, y + sprite_height/2 + 1, x - sprite_width/2, y - sprite_height/2 - 1 ,3, mycolor, mycolor);
        }
