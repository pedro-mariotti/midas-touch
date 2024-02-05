
mover(direcao);

if(speed == 0 and !portal) {
	instance_activate_object(ghost)
	ghost.x = x
	ghost.y = y
} else {
	instance_deactivate_object(ghost)
}





