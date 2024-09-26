/// @description Código executado na colisão entre obj_player e obj_enemy_orc
// Você pode escrever seu código neste editor
if(alarm[1]<=0){
	vida -= 1;
	alarm[1] = 180; //3 segundos sem tomar dano
}