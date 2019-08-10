/// @description Insert description here
// You can write your code in this editor
var width = sprite_get_width(spr_lives);
var xx = 20
var yy = 20
repeat(lives)
{
	draw_sprite(spr_lives,0,xx,yy)
	xx+=width
}
draw_text(room_width/2,0,"Score: " + string(score));
draw_text(room_width - 45,0,get_time(global.timer));