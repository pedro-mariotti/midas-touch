start = false; 

gold = false;


direcao = "noone";

//collider fantasma que serve para checar se existe objetos em uma das 4 casas adjacentes enquanto parado
ghost = instance_create_layer(x, y, "Mover", obj_collider_complementar)//cria o collider fantasma e associa o collider a si mesmo
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