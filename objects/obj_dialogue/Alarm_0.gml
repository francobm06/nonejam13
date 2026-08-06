if (start)
{
	if (char < string_length(text_grid[# Infos.Text, page]))
	{	
		char++;
		alarm[0] = 1;
		var snd = snd_dialogue;
		if instance_exists(obj_computer) and text_grid[# Infos.Image, page] == spr_blank snd = snd_pc;
		if (!audio_is_playing(snd)) audio_play_sound(snd,1,false,,,random_range(0.8,1.2));
	}
}