audio_stop_all();
room_goto(Room_death);

sprite_index = spr_death;
image_index = irandom(image_number-1);

alarm[1] = room_speed*4;