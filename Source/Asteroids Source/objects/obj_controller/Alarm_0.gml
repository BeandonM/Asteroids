/// @description Insert description here
// You can write your code in this editor
if(instance_number(obj_asteroid) < maxasteroids)
{
	repeat(3)
	{
		var xx,yy
		if(choose(0,1) == 0)
		{
			xx = choose(0,room_width);
			yy = irandom_range(0,room_height)
		}
		else
		{
			xx = irandom_range(0,room_width);
			yy = choose(0,room_height)
		}
		create_asteroid(xx,yy,irandom_range(0,2))
	}
}
alarm[0] = 60