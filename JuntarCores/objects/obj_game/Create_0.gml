	
	level_up = false;
	fade_alpha = 1.1; // Inicialize a variável de fade_alpha.
	fade_speed = -.02; // Ajuste conforme necessário para controlar a velocidade do fade.
	fade_out = false; // Inicialize a variável para controlar o estado de fading.
	
	globalvar room_anterior;
	room_anterior = room; 
	
	instance_create_layer(X_MAX-350, Y_MAX-1050, "Controle", obj_bt_selec_level)
	instance_create_layer(X_MAX-200, Y_MAX-1050, "Controle", obj_bt_config)