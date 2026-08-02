if init
{
	letters += spd;
	text_current = string_copy(text,1,floor(letters));

	if instance_exists(follow)
	{
		x = follow.x;
		y = follow.y - 32;
	}

	draw_set_font(f_text);
	if (h == 0) h = string_height(text);


	if (letters >= length*8)
	{
		instance_destroy();
		//with(obj_camera) follow = obj_player;
	}
}