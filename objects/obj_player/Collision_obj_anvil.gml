/*
if place_meeting(x,y+vsp,obj_anvil) and other.state != "ground"
{
	if vsp < 0
	{
		vsp = 0;
		audio_play_sound(snd_anvil,1,false,,,random_range(1,1.04));
	}
	xscale = lerp(xscale,2,0.2);
	yscale = lerp(yscale,0.3,0.2);
	scr_transition(0.1,0.1,room,30);
}*/