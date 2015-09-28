if ((mylevel = 1 and !sound_isplaying(Color_Change1_Sound)) or (mylevel = 2 and !sound_isplaying(Color_Change2_Sound)) or (mylevel = 3 and !sound_isplaying(Color_Change3_Sound)) or (mylevel = 4 and !sound_isplaying(Color_Change4_Sound)) or (mylevel = 5 and !sound_isplaying(Color_Change5_Sound)) or (mylevel = 6 and !sound_isplaying(Color_Change6_Sound))) {
mylevel = 0;
}
if mylevel = 0 {
mycolor = originalcolor;
}

if (!position_meeting(x,y, Generic_Ball)){
ball = noone;
}