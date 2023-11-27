

if(fruta_selecionada.fruta_id == fruta_id){
	// Move
	var _key_left = keyboard_check(vk_left);
	var _key_right = keyboard_check(vk_right);
	var _key_up = keyboard_check(vk_up);
	var _key_down = keyboard_check(vk_down);

	var _xinput = _key_right - _key_left;
	var _yinput = _key_down - _key_up;

	show_debug_message(_xinput)
	show_debug_message(_yinput)

	move_and_collide(_xinput * spd, _yinput * spd, collisions )
}


