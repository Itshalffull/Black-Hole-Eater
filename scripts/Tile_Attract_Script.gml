#define Tile_Attract_Script
if ((-4 <= other.x - self.x <= 4) or (-4 <= other.y - self.y  <= 4) and (speed >= .5)){
   move_towards_point(other.x, other.y, speed);
   speed -= .5
}
if (speed <= .5){
    //Right
    if (other.arrowdirection = "Right") {
        move_snap(16,16);
        vspeed = 0;
        hspeed = 8.1;
    }
}

#define script18
