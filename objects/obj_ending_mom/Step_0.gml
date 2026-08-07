if image_xscale >= 0.3 image_xscale -= 0.0006;
if image_yscale >= 0.3 image_yscale -= 0.0006;

if x <= 260 
{ 
	hspeed = 0.04;
}
else 
{
	hspeed = 0; 
}

if y >= 170 
{
	vspeed = -0.04;
}
	
else 
{ 
	vspeed = 0;
}