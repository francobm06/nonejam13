if locked
{
	audio_play_sound(snd_unlock,1,false);
	locked = false;
	instance_destroy(obj_key);
	image_index = 1;
}