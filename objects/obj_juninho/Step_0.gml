dir = sign(obj_player.x - x);

hsp = lerp(hsp,0,0.05);
vsp += 0.3;
xscale = lerp(xscale,1,0.1);
yscale = lerp(yscale,1,0.1);

#region COLISAO
// Horizontal
if (place_meeting(x + hsp, y, obj_solid))
{
	while (!place_meeting(x + sign(hsp), y, obj_solid))
	{
		x += sign(hsp);
	}
	hsp = -hsp;
}
x += hsp;

// Vertical
if (place_meeting(x, y + vsp, obj_solid))
{
	while (!place_meeting(x, y + sign(vsp), obj_solid))
	{
		y += sign(vsp);
	}
	vsp = 0;
}
y += vsp;
#endregion

if dir != 0 draw_xscale = xscale * dir;