/// @description Draw boot


/// ----> TRATAR _alpha:

	//Tratamento de variaveis:
		_alpha+=_add_alpha

		if _alpha>3 {_add_alpha=-0.08}
		if _alpha<-1 {room_goto(rm_selec_leveis)}

/// <---- TRATAR _alpha:


/// ----> DESENHAR BOOT:

	//Fundo:
		draw_set_color(c_black)
		draw_rectangle(-10,-10,X_MAX,Y_MAX,false)
		
	//Logo Bragi Estúdios:
		draw_set_alpha(_alpha)
		draw_sprite(spr_logo_completa,0,X_MEIO,Y_MEIO)
		
		
	//Nome Bragi Estúdios:
			draw_set_font(font_40px)
			draw_set_halign(fa_center)
			draw_set_valign(fa_middle)
			draw_set_color(c_white)
		    draw_set_alpha(_alpha-1)
			draw_text_transformed(X_MEIO,60,"*VERSÃO "+code_versao+"*",.75,.75,0)
			draw_set_alpha(1)
			
			
	//Vesão Beta:
			draw_set_halign(fa_center)
			draw_set_valign(fa_middle)
			draw_set_color(c_white)
		    draw_set_alpha(_alpha-1)
			draw_sprite(spr_logo_nome,0,X_MEIO,Y_MAX-60)
			draw_set_alpha(1)
			
/// <---- DESENHAR BOOT: