if (instance_exists(key) and other.id != key and other.active = 1){
key.active = 0;
key.vspeed = 0;
key.hspeed = 0;
key.ball = noone;
key.temp = noone;
key.alarm[0] = 9;
key.image_angle = other.image_angle;
key.x = other.x
key.y = other.y
key = other.id
other.ball = id
audio_play_sound(Key_Sound, 1, 0);
}
if (!instance_exists(key)){
    key = other.id
    other.ball = id
    key.x = x
    key.y = y
    key.vspeed = vspeed
    key.hspeed = hspeed
    audio_play_sound(Key_Sound, 1, 0);
    }