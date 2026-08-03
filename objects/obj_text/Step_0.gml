if global.dialogue instance_destroy();
if init
{
	letters += spd;
	var snd = snd_dialogue;
	text_current = string_copy(text,1,floor(letters));

	if instance_exists(follow)
	{
		x = follow.x;
		y = follow.y - 32;
	}

	draw_set_font(f_text);
	if (h == 0) h = string_height(text);

	if (letters < length)
	{
		if (!audio_is_playing(snd)) audio_play_sound(snd,1,false,,,random_range(0.8,1.2));
	}
	if (letters >= length*4)
	{
		instance_destroy();
		//with(obj_camera) follow = obj_player;
	}
}