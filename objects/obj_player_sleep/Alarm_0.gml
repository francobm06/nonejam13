repeat(irandom_range(1,2))
{
	var xx = random_range(2,4) * choose(1,-1) - 8;
	instance_create_depth(x+xx,y-24,depth-1,obj_z)
}

alarm[0] = 40;