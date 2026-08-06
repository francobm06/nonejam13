global.narrator = 1;
alarm[0] = 4 * room_speed;
action = function()
{
	if !global.dialogue with(instance_create_layer(0,0,"Dialogue",obj_dialogue_narrator))
	{
		npc_name = "na1";
	}
}