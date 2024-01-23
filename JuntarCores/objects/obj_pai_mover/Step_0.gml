/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if(speed == 0) {
	instance_activate_object(ghost)
	ghost.x = x
	ghost.y = y
} else {
	show_debug_message("Entra")
	instance_deactivate_object(ghost)
}





