function scr_dialogue(_text,_follow=noone)
{
	if (instance_exists(obj_text)) instance_destroy(obj_text);
	with(instance_create_depth(x,y-32,depth-1,obj_text))
	{
		follow = _follow;
		text = _text;
	}
}