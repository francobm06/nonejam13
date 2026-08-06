alarm[0] = 1;
action = function()
{
	if !global.dialogue with(instance_create_layer(0,0,"Dialogue",obj_dialogue_intro))
	{
		npc_name = "intro1";
	}
}