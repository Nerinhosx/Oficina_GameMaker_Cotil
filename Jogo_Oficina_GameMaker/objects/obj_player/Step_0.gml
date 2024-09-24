/// @description Código executado repetidamente após a criação do obj_player
// Você pode escrever seu código neste editor

if(keyboard_check(vk_left)){
	x -= velocidade;
}

if(keyboard_check(vk_right)){
	x += velocidade;
}

if(keyboard_check(vk_up)){
	y -= velocidade;
}

if(keyboard_check(vk_down)){
	y += velocidade;
}