/// @description Código de geração do HUD
// Você pode escrever seu código neste editor

draw_set_font(Times1); //Seta a fonte a ser utilizada nos textos desse HUD
draw_text(30, 20, "Vida: " + string(obj_player.vida)); //Informa a vida na tela
draw_text(20, 40, "XP: " + string(obj_player.xp)); //Informa o XP na tela

var xxXp = display_get_gui_width()/2 - sprite_get_width(spr_exp_bar)/2;

draw_sprite_ext(spr_exp_bar, -1, xxXp, display_get_gui_height()-24, obj_player.xp/obj_player.xp_max, 1, 0, c_white, 1); //Desenha a barra de xp