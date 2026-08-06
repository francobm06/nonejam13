if (start == false)
{
	scr_texts();
	start = true;
	alarm[0] = 1;
}

if room == Room7 and char < string_length(text_grid[# Infos.Text, page]) and text_grid[# Infos.Image, page] == spr_blank
{
	with(obj_computer) talk = true;
}
if room == Room7 and text_grid[# Infos.Image, page] != spr_blank with(obj_computer) talk = false;
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
		
		if (page < ds_grid_height(text_grid) - 1) page++;
		else
		{
			instance_destroy();
			global.dialogue = false;
			// ação quando terminar o dialogo
			if (room == Room1) scr_transition(0.1,0.1,Room2);
			if (room == Room2) scr_transition(0.1,0.1,Room3);
			if (room == Room3) scr_transition(0.1,0.1,Room4);
			if (room == Room4) scr_transition(0.1,0.1,Room5);
			if global.narrator == 5
			{
				with(instance_create_layer(0,0,"Instances",obj_trigger))
				{
					alarm[0] = room_speed/2;
					action = function()
					{
						global.narrator += 1;
						if !global.dialogue with(instance_create_layer(0,0,"Dialogue",obj_dialogue_narrator))
						{
							npc_name = "na6";
						}
					}
				}
			}
			if global.narrator == 7
			{
				room_goto(Room_na_5);
			}
			if (room == Room7)
			{
				if obj_computer.state == "off"
				{
					obj_computer.alarm[2] = room_speed*2;
					global.dialogue = true;
				}
				if obj_computer.state == "talk"
				{
					audio_play_sound(snd_siren,1,true);
					var lay_id = layer_get_id("Effect_1");
					layer_set_visible(lay_id,true);
					with(obj_computer) state = "on2";
					with (instance_create_layer(0,0,"Instances",obj_trigger))
					{
						alarm[0] = 5 * room_speed;
						action = function()
						{
							audio_stop_all();
							audio_play_sound(snd_explosion,1,false);
							room_goto(Room_na_1);
						}
					}
				}
			}
		}
	}
}