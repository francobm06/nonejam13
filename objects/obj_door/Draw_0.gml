draw_self();
draw_set_font(f_text);
draw_set_halign(fa_center);
draw_set_color(c_white);

if !locked and distance_to_object(obj_player) < 12
{
	draw_text(x,y-48,"E para entrar");
	if keyboard_check_pressed(ord("E"))
	{
		with(obj_juninho) scr_dialogue(txt);
		//if rm != noone scr_transition(0.1,0.1,rm);
		//else show_message("no target room");
	}
}

draw_set_color(-1);
draw_set_halign(-1);
draw_set_font(-1);