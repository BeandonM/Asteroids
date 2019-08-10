var asteroid;
asteroid[0] = spr_asteroid_small
asteroid[1] = spr_asteroid_med
asteroid[2] = spr_asteroid_huge
var xx = argument0
var yy = argument1
var s = argument2
var inst = instance_create_layer(xx,yy,"instances",obj_asteroid)
inst.size = s;
inst.sprite_index = asteroid[inst.size];
return inst