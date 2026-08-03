if activated == 0 image_index = 0;
if activated == 1
{
	image_index = 1;
	if place_meeting(x,y-1,obj_entity)
	{
		var _inst = instance_place(x,y,obj_entity);
		if (instance_exists(_inst))
		{
			with(_inst)
			{
				hsp = 12 * other.dirx;
				vsp -= 0.3;
				vsp = -12 * other.diry;
			}
		}
	}
	alarm[0] = room_speed/2;
	activated = 2;
}