if (instance_exists(ball) and ball.key = id and ball.active = 1){
    self.x = ball.x;
    self.y = ball.y;
    self.vspeed = ball.vspeed;
    self.hspeed = ball.hspeed;
    self.image_angle = ball.image_angle;
    ball.key = self.id
}

if (active = 0){
depth = 1
}
else {
depth = -1;
}