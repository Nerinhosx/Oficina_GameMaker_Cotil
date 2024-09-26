/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_text(display_get_gui_width()/2, display_get_gui_height()/2, "Press 'Space' to start");

if(keyboard_check_pressed(vk_space)){
	room_goto(rm_jogo);
}