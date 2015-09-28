if ((self.color = other.color or other.color = "Gold")) and (other.x != self.x or other.y != self.y) and (other.ball = noone or other.ball = id){
   move_towards_point(other.x, other.y, speed);
   if speed > 0{
   speed -= .5;
   }
   other.ball = id;
}