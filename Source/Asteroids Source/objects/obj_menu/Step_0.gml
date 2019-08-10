/// @description Insert description here
// You can write your code in this editor
enter = keyboard_check_pressed(vk_space);
up = keyboard_check_pressed(vk_up);
down = keyboard_check_pressed(vk_down);
var kdir = down - up;
if(kdir != 0)
{
	if(pos + kdir >= 0 && pos + kdir < _max)
	{
		pos+=kdir;
	}
}
if(enter)
{
	script_execute(menu_script[pos])
}