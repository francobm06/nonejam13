if (start == true)
{
	var guiw = display_get_gui_width();
	var guih = display_get_gui_height()/2;

	var xx = 0;
	var yy = guih - 100;
	var text = string_copy(text_grid[# Infos.Text, page], 0, char);

	
	draw_set_font(f_dialogue_na);
	
	draw_set_color(c_white);
	draw_set_halign(fa_center);
	draw_text_ext(xx+guiw/2,yy+8,text,32,guiw-196-64-16); // texto
	draw_set_halign(-1);
	draw_set_color(-1);
	
	draw_set_font(-1);
	if (char == string_length(text_grid[# Infos.Text, page]))draw_sprite_ext(spr_marker,0,guiw/2,yy+84,3,3,0,c_white,1);
}