room_goto(rm);
if audio_is_paused(snd_bgm1) audio_resume_sound(snd_bgm1)
if audio_is_paused(snd_bgm2) audio_resume_sound(snd_bgm2)
if audio_is_paused(snd_bgm3) audio_resume_sound(snd_bgm3)
if audio_is_paused(snd_bgm4) audio_resume_sound(snd_bgm4)
if instance_exists(obj_transition) instance_destroy(obj_transition);

if audio_is_playing(snd_wind) audio_stop_sound(snd_wind);
if audio_is_playing(snd_rain) audio_stop_sound(snd_rain);
if audio_is_playing(snd_ambulance) audio_stop_sound(snd_ambulance);
if audio_is_playing(snd_bell) audio_stop_sound(snd_bell);
instance_destroy();