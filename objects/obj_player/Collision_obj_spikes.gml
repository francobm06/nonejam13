if !audio_is_playing(snd_damage)
{
	audio_play_sound(snd_damage,1,false,,,random_range(0.9,1.1));
}
room_restart();