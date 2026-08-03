function scr_texts()
{
	switch npc_name
	{
		case("1"):
		{
			ds_grid_add_text("Pô, Tio...",spr_juninho_portrait);
			ds_grid_add_text("Mas aí você quase me deixou morrer...",spr_juninho_portrait);
			break;
		}
	}
}

function ds_grid_add_row()
{
	///@arg ds_grid
	
	var grid = argument[0];
	ds_grid_resize(grid,ds_grid_width(grid),ds_grid_height(grid)+1);
	return(ds_grid_height(grid)-1);
}

function ds_grid_add_text()
{
	///@arg text
	///@arg image
	
	var grid = text_grid;
	var _y = ds_grid_add_row(grid);
	
	grid[# 0, _y] = argument[0];
	grid[# 1, _y] = argument[1];
}