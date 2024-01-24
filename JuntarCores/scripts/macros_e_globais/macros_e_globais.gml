	 //globalvar lista_frutas;
	 //lista_frutas = ["spr_acerola", "spr_ameixa", "spr_amora", "spr_azeitona", "spr_banana", "spr_cereja", "spr_kiwi", "spr_laranja", "spr_maca", "spr_manga", "spr_melancia", "spr_mirtilo", "spr_morango", "spr_pera", "spr_toranja"][0]
	 
	 #macro GRID_X 80
	 #macro GRID_Y 70 
	 #macro SPD 5

	globalvar level_atual;
	level_atual = 1; 

	globalvar completou; //Para saber se o jogo já foi completo alguma vez
	completou = false;
	
	globalvar fade_color;
	fade_color = make_color_rgb(254,210,122);