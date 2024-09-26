/// @description Código executado repetidamente após a criação do obj_player
// Você pode escrever seu código neste editor
event_inherited();
if(global.pausa==false){
	if(keyboard_check(vk_left) or keyboard_check(ord("A"))){
		x -= velocidade;
	}

	if(keyboard_check(vk_right) or keyboard_check(ord("D"))){
		x += velocidade;
	}

	if(keyboard_check(vk_up) or keyboard_check(ord("W"))){
		y -= velocidade;
	}

	if(keyboard_check(vk_down) or keyboard_check(ord("S"))){
		y += velocidade;
	}

	if(keyboard_check(vk_space)){
		if(atacou==false){
			if(instance_exists(obj_enemy_orc)){
				instance_create_layer(x, y, "Instances", obj_spell);
				atacou = true;
				alarm[0] = cooldown_atk;
			}
		}
	}
}

move_wrap(true, true, 0);

if(xp >= xp_max){
	global.pausa = true;
	var yy = room_height/2 - 32;
	var num = 0;
	
	repeat(3){
		var instancia = instance_create_depth(room_width/2, yy, -1000000, obj_melhoria);
		instancia.melhoria = num;
		yy+=32;
		num++;
	}
	xp = 0;
}