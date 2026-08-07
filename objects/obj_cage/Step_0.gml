if dir != 0
{
	if dir == 1 hspeed = 0.5;
	if dir == 2 hspeed = -0.5;
	if dir == 3 vspeed = 0.5;
	if dir == 4 vspeed = -0.5;
}
else
{
	hspeed = 0;
	vspeed = 0;
}

if place_meeting(x,y+1,obj_end) and !place_meeting(x,y,obj_spikes)
{
	room_goto(Room_ending);
}