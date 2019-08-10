/// @description Insert description here
// You can write your code in this editor
if(!audio_is_playing(snd_title))
{
	audio_play_sound(snd_title,false,1)
}
menu[0] = "Play"
menu[1] = "Help"
menu[2] = "Quit"
menu_script[0] = menu_start_game
menu_script[1] = menu_help
menu_script[2] = menu_quit
_max = array_length_1d(menu)
pos = 0;
amount = 3;