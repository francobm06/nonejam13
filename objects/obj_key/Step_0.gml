if state == "off"
{
	y = ystart + scr_wave(3,4,0);
	image_angle = scr_wave(8,3,0)
}
if state == "on"
{
	image_angle = 0;
	follow = obj_player;
	image_xscale = sign(follow.image_xscale);
	x = lerp(x,follow.x,0.6) + 2*image_xscale;
	y = lerp(y,follow.y,0.6) - 6;
}