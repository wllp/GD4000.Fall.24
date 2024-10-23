if keyboard_check_pressed(vk_enter)
{
	if instance_exists(enemya)
	{
		enemya.alarm[0] = 30
	}
	else if instance_exists(enemyb)
	{
		enemyb.alarm[1] = 30
	}
	else if instance_exists(enemyc)
	{
		enemyc.alarm[2] = 30
	}
}
if (!instance_exists(enemya) && !instance_exists(enemyb) && !instance_exists(enemyc))
{
    show_debug_message("you win!");
}