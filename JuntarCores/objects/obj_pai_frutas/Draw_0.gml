// Supondo que fruta_selecionada seja uma instância de outra fruta e fruta_id seja uma variável que armazena o ID da fruta atual.

if (fruta_selecionada.fruta_id == fruta_id) {
    // Mude a cor para a cor desejada (por exemplo, c_yellow)
    draw_set_color(c_yellow);
}

// Desenhe o sprite normalmente
draw_sprite(sprite_index, image_index, x, y);

// Restaure a cor padrão
//draw_set_color(c_white);
