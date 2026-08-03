draw_self();
draw_set_font(f_text);
draw_set_halign(fa_center);

if place_meeting(x,y,obj_player) and state == "off"
{
	draw_text(x,ystart-32,"E para pegar");
	if keyboard_check_pressed(ord("E"))
	{
		state = "on";
		with(obj_rope) state = "fall";
		with(obj_anvil) state = "fall";
	}
}

draw_set_halign(-1);
draw_set_font(-1);