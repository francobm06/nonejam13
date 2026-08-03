function scr_texts()
{
	switch npc_name
	{
		case("1"):
		{
			ds_grid_add_text("Pô, Tio...",spr_juninho_portrait);
			ds_grid_add_text("Mas aí você quase me deixou morrer também né...",spr_juninho_portrait);
			break;
		}
		case("2"):
		{
			ds_grid_add_text("Você deve estar se achando todo espertão, né?...",spr_juninho_portrait);
			ds_grid_add_text("Fica quietinho aí.",spr_player_portrait);
			break;
		}
		case("3"):
		{
			ds_grid_add_text("m",spr_juninho_portrait);
			ds_grid_add_text("a",spr_player_portrait);
			break;
		}
		case("4"):
		{
			ds_grid_add_text("Minha mãe falou que ",spr_juninho_portrait);
			ds_grid_add_text("a",spr_player_portrait);
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