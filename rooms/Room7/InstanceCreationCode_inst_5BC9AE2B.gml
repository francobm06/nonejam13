action = function()
{
	global.dialogue = true;
	with(instance_create_layer(x,y,"Instances",obj_trigger))
	{
		alarm[0] = room_speed;
		action = function()
		{
			with(instance_create_layer(0,0,"Dialogue",obj_dialogue))
			{
				npc_name = "5";
			}
		}
	}
}