/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
meu_item = ultimo_item_lista

//show_debug_message(meu_item)

if meu_item != noone and instance_exists(meu_item) {
	sprite_index = meu_item.sprite_index
	anim_start++
	animacao_item_indo_pra_lista(self, anim_start, anim_end, meu_item.x, meu_item.y)
}
else
{
	instance_destroy()
}


