#region INPUTS

key_left	= keyboard_check(vk_left) || keyboard_check(ord("A"));
key_right	= keyboard_check(vk_right) || keyboard_check(ord("D"));
key_jump	= keyboard_check_pressed(ord("Z")) || keyboard_check_pressed(vk_space);

#endregion

#region MOVIMENTO

if instance_exists(camera) move_camera();

if state == "free"
{
	move = (key_right - key_left);
	hsp += move * 0.6;
	
	if (place_meeting(x, y + 1, obj_solid)) and (key_jump)
	{
		vsp = -6;
		xscale = 0.75;
		yscale = 1.25;
	}
	if global.dialogue state = "freeze";
}
if state == "freeze"
{
	move = 0;
	if !global.dialogue state = "free";
}

if move == 0 hsp = lerp(hsp,0,0.4);
vsp += grv;


hsp = clamp(hsp,-walksp,walksp);

xscale = lerp(xscale,1,0.1);
yscale = lerp(yscale,1,0.1);

#endregion

#region COLISAO
// Horizontal
if (place_meeting(x + hsp, y, obj_solid))
{
	while (!place_meeting(x + sign(hsp), y, obj_solid))
	{
		x += sign(hsp);
	}
	hsp = 0;
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

#region ANIMACAO

if state != "freeze"
{
	if place_meeting(x,y+1,obj_solid) and !place_meeting(x,yprevious+1,obj_solid)
	{
		xscale = 1.25;
		yscale = 0.75;
	}

	if hsp != 0 draw_xscale = xscale * sign(hsp);
	draw_yscale = yscale;
	if !place_meeting(x,y+1,obj_solid) sprite_index = spr_juninho_air;
	else
	{
		if hsp*move == 0 
		{
			sprite_index = spr_juninho;
		}
		else
		{
			sprite_index = spr_juninho_run;
			if alarm[0] == -1 alarm[0] = 1;
		}
	}
} 
else 
{
	sprite_index = spr_juninho;
}

#endregion

