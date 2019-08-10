/// @description Insert description here
// You can write your code in this editor
draw_set_halign(fa_center)
draw_text_ext_transformed_color(room_width/2,room_height/4,"GAME OVER",0,300,3,3,0,c_red,c_red,c_red,c_red,255)
draw_text(room_width/2,room_height/2,"SCORE: " + string(score))
draw_text(room_width/2,room_height/2+32,"TIME ALIVE:" + get_time(global.timer))
draw_text(room_width/2,room_height - room_height/4, ">>> PRESS SPACE TO RESTART <<<")