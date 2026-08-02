function scr_transition(out,in,target_room,delay=1)
{
	if !instance_exists(obj_transition)
	{
		with(instance_create_layer(0,0,"Transition",obj_transition))
		{
			alarm[0] = delay;
			spdin = in;
			spdout = out;
			rm = target_room;
		}
	}
}