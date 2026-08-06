if (start == false)
{
	scr_texts();
	start = true;
	alarm[0] = 1;
}

if keyboard_check_pressed(ord("E")) || keyboard_check_pressed(vk_space)
{
	if (char < string_length(text_grid[# Infos.Text, page]))
	{
		// Pulando pro fim do dialogo
		char = string_length(text_grid[# Infos.Text, page])
	}
	else
	{
		alarm[0] = 1;
		char = 0;
		
		if (page < ds_grid_height(text_grid) - 1) 
		{
			audio_play_sound(snd_narrator,1,false,,,random_range(0.9,1.1));
			page++;
		}
		else
		{
			instance_destroy();
			global.dialogue = false;
			// ação quando terminar o dialogo
			if global.narrator == 1
			{
				with(instance_create_layer(0,0,"Instances",obj_trigger))
				{
					alarm[0] = room_speed;
					action = function()
					{
						global.narrator += 1;
						if !global.dialogue with(instance_create_layer(0,0,"Dialogue",obj_dialogue_narrator))
						{
							npc_name = "na2";
						}
					}
				}
			}
			if global.narrator == 2
			{
				with(instance_create_layer(0,0,"Instances",obj_trigger))
				{
					alarm[0] = room_speed*2;
					action = function()
					{
						global.narrator += 1;
						if !global.dialogue with(instance_create_layer(0,0,"Dialogue",obj_dialogue_narrator))
						{
							npc_name = "na3";
						}
					}
				}
			}
			if global.narrator == 3
			{
				with(instance_create_layer(0,0,"Instances",obj_trigger))
				{
					alarm[0] = room_speed*2;
					action = function()
					{
						global.narrator += 1;
						if !global.dialogue with(instance_create_layer(0,0,"Dialogue",obj_dialogue_narrator))
						{
							npc_name = "na4";
						}
					}
				}
			}
			if global.narrator == 4
			{
				with(instance_create_layer(0,0,"Instances",obj_trigger))
				{
					alarm[0] = room_speed/2;
					action = function()
					{
						global.narrator += 1;
						if !global.dialogue with(instance_create_layer(0,0,"Dialogue",obj_dialogue))
						{
							npc_name = "na5";
						}
					}
				}
			}
			if global.narrator == 6
			{
				instance_create_layer(0,0,"Instances",obj_na_transition);
				global.rmnarrator = 0;
			}
			if room == Room_na_5
			{
				with(instance_create_layer(0,0,"Instances",obj_trigger))
				{
					alarm[0] = 1.5 * room_speed;
					action = function()
					{
						room_goto(Room_transition);
					}
				}
			}
		}
	}
}