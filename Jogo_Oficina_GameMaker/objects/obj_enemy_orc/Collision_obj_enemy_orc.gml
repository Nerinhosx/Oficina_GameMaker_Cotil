/// @description Código executado na colisão entre obj_enemy_orc
// Você pode escrever seu código neste editor
var dir = point_direction(other.x, other.y, x, y);
var hspd = lengthdir_x(1, dir);
var vspd = lengthdir_y(1, dir);

x += hspd;
y += vspd;