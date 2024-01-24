    
    //DJ - permissão de áudio
    if audio_system_is_available()
    {
        if music_playing 
        {
            if audio_is_paused(msc_id)
            {
                audio_resume_sound(msc_id)
            }
            else
            {
                if !audio_is_playing(msc_default) 
                {
                    msc_id = tocar_musica(msc_default, true);
                }
            }
        }
        else 
        {
            if !audio_is_paused(msc_id)
            {
                if audio_is_playing(msc_default) 
                {
                    audio_pause_sound(msc_id)    
                }
            }
        }
    }
    else
    {
        if audio_is_playing(msc_default) 
        {
            audio_pause_sound(msc_id);
        }
    }