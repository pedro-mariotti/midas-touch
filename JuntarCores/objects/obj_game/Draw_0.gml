//Atualiza fade_alpha:
	fade_alpha+=fade_speed;
	
	//Fim da entrada na sala:
	if (fade_alpha<=0 and fade_speed<0)
	{
		fade_speed = 0;
	}
	
	if fade_alpha<=0 exit;
	
    draw_set_alpha(fade_alpha);
	draw_set_color(fade_color)
    draw_rectangle(-1, -1, room_width+1, room_height+1, false);
	draw_set_alpha(1)
