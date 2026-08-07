audio_play_sound(snd_bgm1,1,true);
alarm[0] = 4 * room_speed;
action = function()
{
	room_goto(Room_intro2);
}