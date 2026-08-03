if place_meeting(x,y-1,obj_anvil)
{
	var inst = instance_place(x,y-1,obj_anvil)
	with(inst) state = "fall";
}
instance_destroy();