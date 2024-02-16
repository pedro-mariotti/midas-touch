
	level_up = false;
	fade_alpha = 1.1; // Inicialize a variável de fade_alpha.
	fade_speed = -.02; // Ajuste conforme necessário para controlar a velocidade do fade.
	fade_out = false; // Inicialize a variável para controlar o estado de fading.
	
	globalvar room_anterior;
	room_anterior = room; 
	
	instance_create_layer(X_MAX-350, Y_MAX-1050, "Controle", obj_bt_selec_level)
	instance_create_layer(X_MAX-200, Y_MAX-1050, "Controle", obj_bt_config)
	instance_create_layer(X_MAX-1900, Y_MAX-1050, "Controle", obj_bt_restart)
	
	
	//Armengue pra evitar bug de itens entre fases
	for(var _i = 0; _i <= array_length(array_itens); _i++)
	{
		array_delete(array_itens, meu_index, 1)
	}