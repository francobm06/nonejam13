state = "wait";
vsp = 0;


linked = false;
if place_meeting(x,y,obj_anvil) 
{
	linked = obj_anvil;
}
if place_meeting(x,y,obj_cage) 
{
	linked = obj_cage;
}
else linked = false;