if (!audio_is_playing(Ball_Hit1_Sound)){
audio_play_sound(Ball_Hit1_Sound, 1, 0)
mycolor = merge_color(originalcolor, c_yellow, .5)
mylevel = 1;
}
else if (!audio_is_playing(Ball_Hit2_Sound)){
audio_play_sound(Ball_Hit2_Sound, 1, 0);
mycolor = merge_color(originalcolor, c_yellow, .6)
mylevel = 2;
}
else if(!audio_is_playing(Ball_Hit3_Sound)){
audio_play_sound(Ball_Hit3_Sound, 1, 0)
mycolor = merge_color(originalcolor, c_yellow, .7)
mylevel = 3;
}
else if(!audio_is_playing(Ball_Hit4_Sound)){
audio_play_sound(Ball_Hit4_Sound, 1, 0)
mycolor = merge_color(originalcolor, c_yellow, .8)
mylevel = 4;
}
else if(!audio_is_playing(Ball_Hit5_Sound)){
audio_play_sound(Ball_Hit5_Sound, 1, 0)
mycolor = merge_color(originalcolor, c_yellow, .9)
mylevel = 5;
}
else if(!audio_is_playing(Ball_Hit6_Sound)){
audio_play_sound(Ball_Hit6_Sound, 1, 0)
mycolor = merge_color(originalcolor, c_yellow, 1)
mylevel = 6;
}