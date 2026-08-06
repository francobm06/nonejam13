if !instance_exists(obj_death) 
{
	audio_play_sound(snd_damage,1,false,,,random_range(0.9,1.1));
	instance_create_layer(0,0,layer,obj_death);
}