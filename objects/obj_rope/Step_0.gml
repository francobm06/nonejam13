if linked y = obj_anvil.y;
else
{
	if state = "fall" 
	{
		vsp -= 0.3 * sign(image_yscale);
		y += vsp;
	}
}