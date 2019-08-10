lives--;
audio_play_sound(snd_die, 1, false)
if(lives <= 0)
{
	instance_destroy()
	menu_game_over()
}
else
{
	ship_invincible();
}