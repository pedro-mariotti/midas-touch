// Função para verificar e atualizar a condição de ouro
function check_gold(objeto_atual) {
    // Encontrar a instância mais próxima de obj_pai_mover
    fruta_proxima = instance_nearest(objeto_atual.x, objeto_atual.y, obj_pai_mover);

    // Verificar se a instância mais próxima tem a mesma SPRITE e ainda não é gold
    if (fruta_proxima.SPRITE == objeto_atual.SPRITE && !fruta_proxima.gold && !objeto_atual.gold) {
        // Definir a variável gold como verdadeira para ambas as instâncias
        fruta_proxima.gold = true;
        objeto_atual.gold = true;
    }
}

