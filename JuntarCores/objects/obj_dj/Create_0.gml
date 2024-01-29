 /// ----> Variáveis de playing
	globalvar music_playing, sound_playing, music_playing_coolmath;
	music_playing_coolmath = false;
	ini_open_sound();
/// <---- Variáveis de playing



/// ----> Variáveis das músicas
	globalvar msc_default;
	msc_default	  = snd_trilha_The_Kings_Kitchen;
	
/// <---- Variáveis das músicas

/// ----> Variáveis ids
	globalvar msc_id;
	msc_id = tocar_musica(msc_default, true);
	

/// <---- Variáveis ids
