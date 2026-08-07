if audio_is_playing(snd_bgm4) audio_stop_sound(snd_bgm4);
audio_play_sound(snd_glass_break,1,false);
alarm[0] = 1;
action = function()
{
	with(instance_create_layer(0,0,"Dialogue",obj_dialogue))
	{
		npc_name = "ending1";
	}
}
