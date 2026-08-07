if linked != false y = linked.y;
if linked == obj_cage x = obj_cage.x;
else
{
	if state = "fall" 
	{
		vsp -= 0.3 * sign(image_yscale);
		y += vsp;
	}
}