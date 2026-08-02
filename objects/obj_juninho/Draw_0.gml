draw_sprite_ext(sprite_index,image_index,x,y,draw_xscale,yscale,image_angle,image_blend,image_alpha);

if (flash > 0)
{
	flash--;
	shader_set(sh_white);
	draw_sprite_ext(sprite_index,image_index,x,y,draw_xscale,yscale,image_angle,image_blend,image_alpha);
	shader_reset();
}