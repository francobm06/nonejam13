global.dialogue = true;
global.narrator = 0;
alarm[0] = room_speed*3;
action = function()
{
	with(instance_create_layer(0,0,"Dialogue",obj_dialogue))
	{
		npc_name = "7";
	}
}