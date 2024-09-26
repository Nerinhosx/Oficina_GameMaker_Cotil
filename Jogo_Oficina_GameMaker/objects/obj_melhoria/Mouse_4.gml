/// @description Código para seleção de melhoria
// Você pode escrever seu código neste editor

switch(melhoria){
	case 0:{ //Aumenta o dano contra inimigos
		obj_player.dano++;
		break;
	}
	
	case 1:{ //Aumenta a vida do jogador
		obj_player.vida_max++;
		obj_player.vida = obj_player.vida_max;
		break;
	}
	
	case 2:{ //Diminui o tempo de recarga do ataque
		obj_player.cooldown_atk-=5;
		break;
	}
	
	default:{
		break;
	}
}

global.pausa = false;
instance_destroy(obj_melhoria);
obj_player.image_alpha = 1;

if(instance_exists(obj_enemy_orc)){
	obj_enemy_orc.image_alpha = 1;
}

if(instance_exists(obj_exp)){
	obj_exp.image_alpha = 1;
}
