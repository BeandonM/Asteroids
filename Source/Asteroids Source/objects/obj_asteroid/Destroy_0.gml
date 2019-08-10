/// @description Insert description here
// You can write your code in this editor
var basescore = 5
if(size == 2)
{
	repeat(2)
	{
		create_asteroid(x,y,1)
	}
	basescore *= 4
}
else
if(size == 1)
{
	repeat(2)
	{
		create_asteroid(x,y,0)
	}
	basescore*=irandom_range(2,3)
}
repeat(10)
{
	instance_create_layer(x,y,"instances",obj_debris);
}
score+=basescore