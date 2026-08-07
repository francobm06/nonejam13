switch(state)
{
	case(0):
	{
		image_index = 0;
		if place_meeting(x,y,obj_entity)
		{
			action();
			state = 1;
		}
		break;
	}
	case(1):
	{
		image_index = 1;
		if !place_meeting(x,y,obj_entity) 
		{
			action_2();
			state = 0;
		}
		break;
	}
}