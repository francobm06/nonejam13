npc_name = "";
text_grid = ds_grid_create(2,0);
page = 0;

start = false;

char = 0;
alarm[0] = 1;

global.dialogue = true;
audio_play_sound(snd_narrator,1,false,,,random_range(0.9,1.1));