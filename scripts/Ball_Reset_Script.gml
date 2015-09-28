if ((mylevel = 1 and !sound_isplaying(Ball_Hit1_Sound)) or (mylevel = 2 and !sound_isplaying(Ball_Hit2_Sound)) or (mylevel = 3 and !sound_isplaying(Ball_Hit3_Sound)) or (mylevel = 4 and !sound_isplaying(Ball_Hit4_Sound)) or (mylevel = 5 and !sound_isplaying(Ball_Hit5_Sound)) or (mylevel = 6 and !sound_isplaying(Ball_Hit6_Sound))) {
mylevel = 0;
}
if mylevel = 0 {
mycolor = originalcolor;
}