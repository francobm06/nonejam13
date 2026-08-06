alarm[0] = 3 * room_speed;
switch(room)
{
	case(Room_na_1):
	{
		rm = Room_na_2;
		break;
	}
	case(Room_na_2):
	{
		rm = Room_na_3;
		break;
	}
	case(Room_na_3):
	{
		rm = Room_na_4;
		break;
	}
}
scr_transition(0.1,0.1,Room_na_transition);