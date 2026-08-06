draw_self();

switch(type)
{
	case(3):
	{
		draw_sprite(spr_check,window_get_fullscreen(),x+176,y+10);
		//draw_sprite(spr_check,window_get_fullscreen(),x+256,y);
		break;
	}
	case(4):
	{
		draw_sprite(spr_check,audio_get_master_gain(0),x+176,y+10);
	}
}