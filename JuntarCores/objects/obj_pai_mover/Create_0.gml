start = false; 

gold = false;


direcao = "noone";

ghost = instance_create_layer(x, y, "Mover", obj_collider_complementar)
ghost.obj_relativo = self

todasParadas = true;

click = function(){
	
	var todasParadas = true;
	var _id = id;
	// Loop através de todas as instâncias de obj_pai_mover
	with(obj_pai_mover) {
	    // Verifica se a instância está se movendo
	    if (speed != 0 and id != _id) {
	        todasParadas = false;
	        break; // Sai do loop se encontrar uma instância se movendo
	    }
	}

	if todasParadas {start = true}

}

alinhar_grid()