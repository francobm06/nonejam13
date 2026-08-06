if audio_is_playing(snd_bgm1) audio_stop_sound(snd_bgm1);
audio_play_sound(snd_glass_break,1,false);
alarm[0] = room_speed;
action = function()
{
	with(instance_create_layer(0,0,"Dialogue",obj_dialogue))
	{
		npc_name = "intro2";
	}
}
