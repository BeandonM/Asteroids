// @description checks for inputs pressed
init_inputs();
var ang = key_left - key_right;
if(ang != 0)
{
image_angle+=rotate_speed*sign(ang)
}
if(key_up)
{
	motion_add(image_angle,move_speed*key_up);
	repeat(5)
	{
		var xx = x+lengthdir_x(-10,image_angle);
		var yy = y+lengthdir_y(-10,image_angle);
		var inst = instance_create_layer(xx,yy,"instances",obj_ship_effect);
		inst.direction = image_angle + irandom_range(-15,15);
		inst.speed = -1;
	}
}
if(key_shoot)
{
	var xx = x+lengthdir_x(10,image_angle);
	var yy = y+lengthdir_y(10,image_angle);
	var inst = instance_create_layer(xx,yy,"Instances",obj_bullet)
	inst.direction = image_angle
	audio_play_sound(snd_zap, 1, false)
}
move_wrap(true,true,sprite_width/2);