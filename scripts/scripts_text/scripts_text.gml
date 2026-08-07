function scr_texts()
{
	switch npc_name
	{
		case("intro1"):
		{
			ds_grid_add_text("Era mais um dia tranquilo...",spr_blank);
			ds_grid_add_text("Os pássaros cantavam...",spr_blank);
			ds_grid_add_text("A vida estava tão boa...",spr_blank);
			ds_grid_add_text("...",spr_blank);
			ds_grid_add_text("Até que de repente",spr_blank);
			break;
		}
		case("intro2"):
		{
			ds_grid_add_text("Ei, Moço...",spr_mae_portrait);
			ds_grid_add_text("Tudo bem?",spr_mae_portrait);
			ds_grid_add_text("...",spr_player_portrait);
			ds_grid_add_text("Nã-",spr_player_portrait);
			ds_grid_add_text("Que bom!",spr_mae_portrait);
			ds_grid_add_text("...",spr_mae_portrait);
			ds_grid_add_text("Eu preciso da sua ajuda...",spr_mae_portrait);
			ds_grid_add_text("Eu tenho que ir numa reunião importante...",spr_mae_portrait);
			ds_grid_add_text("E preciso que você tome conta do meu filho, Júnior...",spr_mae_portrait);
			ds_grid_add_text("Eae Tio",spr_juninho_portrait);
			ds_grid_add_text("Ele é um menino muito educado.",spr_mae_portrait);
			ds_grid_add_text("Então pode ficar tranquilo.",spr_mae_portrait);
			ds_grid_add_text("Só por favor, não deixe o juninho morrer",spr_mae_portrait);
			ds_grid_add_text("Ei! Esse é o nome do jogo!",spr_blank);
			ds_grid_add_text("?",spr_mae_portrait);
			ds_grid_add_text("Quem foi que disse isso?",spr_mae_portrait);
			ds_grid_add_text("Eu sei lá",spr_player_portrait);
			ds_grid_add_text("...",spr_mae_portrait);
			ds_grid_add_text("Enfim... Júnior, prometa que você vai se comportar.",spr_mae_portrait);
			ds_grid_add_text("...",spr_juninho_portrait);
			ds_grid_add_text("...Não...",spr_juninho_portrait);
			ds_grid_add_text("...Esse vai ser um longo dia...",spr_player_portrait);
			break;
		}
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
			ds_grid_add_text("Você viu que eu consigo pegar a chave pra você?",spr_juninho_portrait);
			ds_grid_add_text("Vi.",spr_player_portrait);
			ds_grid_add_text("Não precisa fazer mais.",spr_player_portrait);
			ds_grid_add_text("Poxa...",spr_juninho_portrait);
			break;
		}
		case("4"):
		{
			ds_grid_add_text("Uau!",spr_juninho_portrait);
			ds_grid_add_text("Que reação em cadeia incrível!",spr_juninho_portrait);
			ds_grid_add_text("?",spr_player_portrait);
			ds_grid_add_text("...",spr_juninho_portrait);
			ds_grid_add_text("...Sei lá...",spr_juninho_portrait);
			break;
		}
		case("5"):
		{
			ds_grid_add_text("Ei, Tio...",spr_juninho_portrait);
			ds_grid_add_text("Que negócio é esse?",spr_juninho_portrait);
			ds_grid_add_text("...",spr_player_portrait);
			ds_grid_add_text("Eu também queria saber...",spr_player_portrait);
			break;
		}
		case("6"):
		{
			ds_grid_add_text("Olá.",spr_blank);
			ds_grid_add_text("Eu sou o supercomputador SABETUDO 2000.",spr_blank);
			ds_grid_add_text("Qual é a dúvida de vocês?",spr_blank);
			ds_grid_add_text("Eitaaa, um supercomputador SABETUDO 2000...",spr_juninho_portrait);
			ds_grid_add_text("Você sabe onde a minha mãe tá?",spr_juninho_portrait);
			ds_grid_add_text("...",spr_blank);
			ds_grid_add_text("...",spr_blank);
			ds_grid_add_text("Não.",spr_blank);
			ds_grid_add_text("Eu acho que esse negócio não serve pra nada.",spr_player_portrait);
			ds_grid_add_text("...Será?",spr_juninho_portrait);
			ds_grid_add_text("Supercomputador, você consegue fazer qualquer coisa?",spr_juninho_portrait);
			ds_grid_add_text("...",spr_blank);
			ds_grid_add_text("...",spr_blank);
			ds_grid_add_text("Sim.",spr_blank);
			ds_grid_add_text("Eu posso responder qualquer coisa",spr_blank);
			ds_grid_add_text("Eitaa!",spr_juninho_portrait);
			ds_grid_add_text("Você consegue tipo, resetar o universo inteiro?",spr_juninho_portrait);
			ds_grid_add_text("...",spr_player_portrait);
			ds_grid_add_text("Por que alguém pediria algo assim?",spr_player_portrait);
			ds_grid_add_text("...",spr_blank);
			ds_grid_add_text("Comando recebido.",spr_blank);
			ds_grid_add_text("Resetando universo...",spr_blank);
			ds_grid_add_text("Eu mereço...",spr_player_portrait);
			break;
		}
		case("na1"):
		{
			ds_grid_add_text("Olá",spr_blank);
			ds_grid_add_text("Não era para você estar aqui",spr_blank);
			break;
		}
		case("na2"):
		{
			ds_grid_add_text("Ah, acho que eu entendi...",spr_blank);
			ds_grid_add_text("Deu problema na simulação, né?",spr_blank);
			ds_grid_add_text("Vou resolver isso pra você",spr_blank);
			break;
		}
		case("na3"):
		{
			ds_grid_add_text("Funcionou?",spr_blank);
			break;
		}
		case("na4"):
		{
			ds_grid_add_text("É óbvio que não, porque eu não mexi em nada kaksdaksdkaskd",spr_blank);
			break;
		}
		case("na5"):
		{
			ds_grid_add_text("Juninho?",spr_player_portrait);
			ds_grid_add_text("É você???",spr_player_portrait);
			break;
		}
		case("na6"):
		{
			ds_grid_add_text("Aahhhh kkkkk",spr_blank);
			ds_grid_add_text("Você me pegou",spr_blank);
			ds_grid_add_text("Eu vou arrumar o jogo, mas preciso que você me ajude.",spr_blank);
			break;
		}
		case("na7"):
		{
			ds_grid_add_text("Juninho...",spr_player_portrait);
			ds_grid_add_text("Pelo amor de Deus, só conserta o jogo logo.",spr_player_portrait);
			break;
		}
		case("na8"):
		{
			ds_grid_add_text("Tá bom tá bom kkkkkkkk",spr_blank);
			ds_grid_add_text("Vou tentar aqui. Vê se funciona",spr_blank);
			break;
		}
		case("7"):
		{
			ds_grid_add_text("...",spr_juninho_portrait);
			ds_grid_add_text("Tio?",spr_juninho_portrait);
			break;
		}
		case("8"):
		{
			ds_grid_add_text("Tio!",spr_juninho_portrait);
			ds_grid_add_text("Você tá bem?",spr_juninho_portrait);
			ds_grid_add_text("Não.",spr_player_portrait);
			ds_grid_add_text("...",spr_juninho_portrait);
			ds_grid_add_text("Ufa...",spr_juninho_portrait);
			ds_grid_add_text("Nada fora do normal então.",spr_juninho_portrait);
			ds_grid_add_text("...",spr_juninho_portrait);
			ds_grid_add_text("...",spr_player_portrait);
			ds_grid_add_text("...Quer que eu te tire daí?",spr_juninho_portrait);
			ds_grid_add_text("Por favor.",spr_player_portrait);
			ds_grid_add_text("Se você colocar essa grade no chão, eu acho que consigo sair.",spr_player_portrait);
			break;
		}
		case("ending1"):
		{
			ds_grid_add_text("Tio!",spr_juninho_portrait);
			ds_grid_add_text("...",spr_player_portrait);
			ds_grid_add_text("O que aconteceu?",spr_player_portrait);
			ds_grid_add_text("Eu tava dormindo?",spr_player_portrait);
			ds_grid_add_text("...",spr_juninho_portrait);
			ds_grid_add_text("...Então...",spr_juninho_portrait);
			ds_grid_add_text("Eu acertei uma bolada na sua cabeça... Sem querer...",spr_juninho_portrait);
			ds_grid_add_text("E você desmaiou por muuuuito tempo...",spr_juninho_portrait);
			ds_grid_add_text("...",spr_juninho_portrait);
			ds_grid_add_text("Mal ae...",spr_juninho_portrait);
			break;
		}
		case("ending2"):
		{
			ds_grid_add_text("Então quer dizer que nada foi verdade?",spr_player_portrait);
			ds_grid_add_text("...As aventuras, os desafios...",spr_player_portrait);
			ds_grid_add_text("...",spr_player_portrait);
			ds_grid_add_text("Foi tudo verdade.",spr_juninho_portrait);
			ds_grid_add_text("Só que eu acertei uma bolada na sua cabeça depois.",spr_juninho_portrait);
			ds_grid_add_text("Ah...",spr_player_portrait);
			break;
		}		
		case("ending3"):
		{
			ds_grid_add_text("...",spr_juninho_portrait);
			ds_grid_add_text("Enfim...",spr_juninho_portrait);
			ds_grid_add_text("Minha mãe veio me buscar...",spr_juninho_portrait);
			ds_grid_add_text("Então valeu aí...",spr_juninho_portrait);
			ds_grid_add_text("...Seu zé mané...",spr_juninho_portrait);
			break;
		}
		case("ending4"):
		{
			ds_grid_add_text("...Valeu aí...",spr_player_portrait);
			ds_grid_add_text("Juninho...",spr_player_portrait);
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