/// @description Insert description here
// You can write your code in this editor
draw_set_halign(fa_center);
var i=0; // <<< Used in for loop.
var ii=0 // Used in for loop.
var pos_x = (room_width/2 - 140); // <<< Position x on screen for everything seen here
var pos_y = (room_height/2+32); // <<< Position y on screen for everything seen here
var _space = 32;

draw_text_transformed_color(room_width/2, room_height/8, "ASTEROIDS",3,3,0,c_yellow,c_yellow,c_yellow,c_yellow,255)
draw_sprite_ext(spr_pixel,0,pos_x-15,pos_y+(pos*_space-3),256+64,32,0,c_ltgray,1) // <<< Cursor behind text.

draw_set_color(c_white)

				for(i=0;i<(amount); i++) //<<< i=0, when i is less than upgrade, i will increase by 1. 
				{
								
								if (pos!=amount) // <<< If cursor doesn't equal max
								{
								draw_text(room_width/2, pos_y + ((ii)*_space),menu[i]); // <<< Draw text
								ii++; // <<< Continues to draw on the y axis when in the for loop.
								}
							
							
				}

