if state == "on"
{
	if !audio_is_playing(snd_pc_load) audio_play_sound(snd_pc_load,1,false);
	if sprite_index != spr_computer_load
	{
		sprite_index = spr_computer_load;
		alarm[0] = room_speed*2;
	}
}
if state == "talk"
{
	if audio_is_playing(snd_pc_load) audio_stop_sound(snd_pc_load);
	if !talk sprite_index = spr_computer_on;
	else sprite_index = spr_computer_talk;
}
if state == "on2"
{
	sprite_index = spr_computer_load;
}