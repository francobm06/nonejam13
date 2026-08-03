if place_meeting(x,y-1,obj_anvil)
{
	if !breaking
	{
		alarm[0] = room_speed;
		breaking = true;
	}
}