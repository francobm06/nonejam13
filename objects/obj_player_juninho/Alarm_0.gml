if hsp*move == 0 alarm[0] = -1;
else if place_meeting(x,y+1,obj_solid)
{
	audio_play_sound(snd_footstep,1,false,,,random_range(0.8,1.2));
	alarm[0] = 28;
}