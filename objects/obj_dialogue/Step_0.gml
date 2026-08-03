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
		
		if (page < ds_grid_height(text_grid) - 1) page++;
		else
		{
			instance_destroy();
			global.dialogue = false;
			// ação quando terminar o dialogo
			if (room == Room1) scr_transition(0.1,0.1,Room2);
		}
	}
}