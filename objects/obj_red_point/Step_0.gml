if place_meeting(x+hspeed,y,obj_solid) 
{
	audio_play_sound(snd_ball,1,false,,,random_range(0.9,1.1));
	hspeed = -hspeed;
}
if place_meeting(x,y+vspeed,obj_solid) 
{
	audio_play_sound(snd_ball,1,false,,,random_range(0.9,1.1));
	vspeed = -vspeed;
}