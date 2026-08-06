hsp = 0;
vsp = 0;
grv = 0.4;
walksp = 3;

xscale = 1;
yscale = 1;
draw_xscale = 1;
draw_yscale = 1;

strn = 5;
state = "free";
move = 0;

#region CAMERA
move_camera = function()
{
	/* 
		Setup:
		Coloque essa função no CREATE do Objeto que será "acompanhado" pela Câmera
		Chame a função no STEP assim -> move_camera();
		Ative a Viewport0 na room
		Tamanho da room PRECISA ser MÚLTIPLO do tamanho da Câmera
	*/
	
	// Setar para o tamanho da Câmera (Não Viewport)
	static _xgrid = 480;
	
	// Obtendo a posição do player relativa à posição na Câmera
	// Remover linha pra restringir transição horizontal ou vertical
	var meux = (x div _xgrid) * _xgrid;
	//var meuy = (y div _ygrid) * _ygrid;
	
	// Suavizando o movimento entre as salas
	// Alterar o último parâmetro para modificar a velocidade
	// Remover linha pra restringir transição horizontal ou vertical
	var camx = lerp(camera_get_view_x(view_camera[0]),meux,0.1);
	//var camy = lerp(camera_get_view_y(view_camera[0]),meuy,0.1);
	
	// Movendo a Câmera. Certificar que é a Câmera visível na room
	// Caso alguma transição esteja restringida, trocar o parâmetro da mesma por 0.
	camera_set_view_pos(view_camera[0],camx,0);
}
#endregion