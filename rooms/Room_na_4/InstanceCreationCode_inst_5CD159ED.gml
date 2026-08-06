alarm[0] = room_speed*2;
audio_play_sound(snd_narrator,1,false,,,random_range(0.9,1.1));
action = function()
{
	global.narrator += 1;
	if !global.dialogue with(instance_create_layer(0,0,"Dialogue",obj_dialogue))
	{
		npc_name = "na7";
	}
}