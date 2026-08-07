if (!instance_exists(obj_transition))
{
audio_play_sound(snd_select,1,false,,,random_range(0.9,1));
switch(type)
{
	case(0):
	{
		if (audio_is_playing(snd_bgm3)) audio_stop_sound(snd_bgm3);
		scr_transition(0.05,0.007,Room_intro,room_speed+room_speed/2);
		with(obj_rope_follow) state = "fall";
		with(obj_rope) state = "fall";
		with(obj_anvil) state = "fall";
		break;
	}
	case(1):
	{
		scr_transition(0.1,0.1,Room_menu2);
		break;
	}
	case(2):
	{
		game_end();
		break;
	}
	case(3):
	{
		if window_get_fullscreen() window_set_fullscreen(false);
		else window_set_fullscreen(true);
		break;
	}
	case(4):
	{
		if (audio_get_master_gain(0) == 1) audio_master_gain(0);
		else if (audio_get_master_gain(0) == 0) audio_master_gain(1);
		break;
	}
	case(5):
	{
		scr_transition(0.1,0.1,Room_menu);
		break;
	}
	case(6):
	{
		scr_transition(0.1,0.1,Room_menu_4);
		break;
	}
	case(7):
	{
		scr_transition(0.1,0.1,Room_menu_3);
		break;
	}
	case(8):
	{
		if (audio_is_playing(snd_bgm2)) audio_stop_sound(snd_bgm2);
		scr_transition(0.1,0.1,Room8);
		break;
	}
}
}