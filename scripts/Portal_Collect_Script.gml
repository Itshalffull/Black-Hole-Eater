ballopacity = 1;
otherimage=other.image_index;
othersprite = other.sprite_index;
otherangle= other.image_angle;
if (other.speed < 1 and ((other.color = self.color) or (color = "Gold"))){
while (ballopacity > 0){
other.image_alpha = 0;
ballopacity -= .05;
}
if (ballopacity <= 0){
with (other){
instance_destroy();
if instance_exists(key){
key.speed = 0;}
}
instance_destroy();
effect_create_above(ef_explosion,x,y,1, merge_colour(other.mycolor,mycolor, .5));
audio_play_sound(Portal_Sound, 1, 0);
}
}