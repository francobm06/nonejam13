if init
{
	//var halfw = w * 0.5 - 32;

	var width = w + border * 1;
	var height = h + border * 2;
	var left = x - width * 0.5;
	var top = y - height;

	draw_sprite_stretched_ext(spr_box,0,left,top,width,height,c_white,1);
	draw_sprite(spr_marker,0,x,y);

	scr_draw_set_text(c_black,f_dialogue,fa_center,fa_top);
	draw_text_ext(x,y-h-border-2,text_current,10,180);
	scr_draw_set_text(c_white,-1,-1,-1);
}