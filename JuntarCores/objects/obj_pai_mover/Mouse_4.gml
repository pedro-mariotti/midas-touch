

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

if todasParadas { start = true }