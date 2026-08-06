if state == "off" draw_sprite_ext(sprite_index,image_index,x,yy,image_xscale,image_yscale,angle,image_blend,image_alpha);
else draw_self();
draw_set_font(f_text);
draw_set_halign(fa_center);

if place_meeting(x,y,obj_player) and state == "off"
{
	draw_sprite(spr_key_e,0,x,ystart-24);
	if keyboard_check_pressed(ord("E"))
	{
		state = "on";
		audio_play_sound(snd_key,1,false,,,random_range(0.8,1.2));
		action();
	}
}
if place_meeting(x,y,obj_juninho) and state == "off"
{
	state = "on";
	audio_play_sound(snd_key,1,false,,,random_range(0.8,1.2));
	action();
	follow = obj_juninho;
}

draw_set_halign(-1);
draw_set_font(-1);