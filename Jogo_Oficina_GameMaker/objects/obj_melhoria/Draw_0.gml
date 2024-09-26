/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
draw_self();

draw_set_halign(fa_center);
draw_set_valign(fa_center);

switch(melhoria){
	case 0:{
		draw_text(x, y, "+ Dano");
		break;
	}
	
	case 1:{
		draw_text(x, y, "+ Vida");
		break;
	}
	
	case 2:{
		draw_text(x, y, "+ Vel. Ataque");
		break;
	}
	
	default:{
		break;
	}
}