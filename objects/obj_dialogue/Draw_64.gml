if (start == true)
{
	var guiw = display_get_gui_width();
	var guih = display_get_gui_height()/2;

	var xx = 0;
	var yy = guih - 100;
	var sprite = text_grid[# Infos.Image, page];
	var text = string_copy(text_grid[# Infos.Text, page], 0, char);

	
	draw_set_font(f_dialogue2);
	
	draw_sprite_stretched(spr_box,0,xx+64,yy+guih,guiw-128,96); // frame
	draw_set_color(c_black);
	draw_text_ext(xx+166,yy+8+guih,text,20,guiw-196-64-16); // texto
	draw_set_color(-1);
	draw_sprite_ext(sprite,0,120,guih-52+guih,4,4,0,c_white,1); // foto
	
	draw_set_font(-1);
	if (char == string_length(text_grid[# Infos.Text, page]))draw_sprite(spr_marker,0,guiw/2,yy+84);
}