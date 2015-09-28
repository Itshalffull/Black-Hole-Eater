if (instance_exists(key) and self.key.color = other.color and self.key.ball = self.id){
    with (other) {
    instance_destroy()}
    with (self.key) {
    instance_destroy()
    }
    audio_play_sound(Door_Unlock_Sound, 1,0);
    key = 100;
    temp = 100;
}
else {
    move_bounce_all(false);
    }
