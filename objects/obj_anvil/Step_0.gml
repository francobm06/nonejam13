if state == "wait" audio = false;

if state = "fall" grv = 0.3;
vsp += grv;

if place_meeting(x,y+vsp,obj_solid)
{
	while !place_meeting(x,y+sign(vsp),obj_solid)
	{
		y += sign(vsp)
	}
	vsp = 0;
	if state == "fall"
	{
		audio_play_sound(snd_anvil,1,false,,,random_range(0.9,1.1));
		state = "ground";
	}
}

y += vsp;