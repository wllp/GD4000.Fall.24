if keyboard_check_pressed(vk_enter)
{
	enemy_turn = true
    if instance_exists(enemya)
    {
        enemya.alarm[0] = 30;
    }
    else if instance_exists(enemyb)
    {
        enemyb.alarm[1] = 30;
    }
    else if instance_exists(enemyc)
    {
        enemyc.alarm[2] = 30;
    }
}

if (!instance_exists(enemya) && !instance_exists(enemyb) && !instance_exists(enemyc))
{
    show_debug_message("you win!");
}
//if enemy_1.adid_go = true and enemy_1.bdid_go = true and enemy_1.cdid_go = true
//{
//	enemy_turn = false
//	enemya.adid_go = false
//	enemyb.bdid_go = false
//	enemyc.cdid_go = false
	
//}
if global.player_stats[0] <=0
{
	with player_box
	{
		instance_change(obj_dead_box,true)
	}
	instance_destroy(obj_player_attacking)
}
if global.companion_1_stats[0] <=0
{
	with companion_box1
	{
	instance_change(obj_dead_box,true)
	}
	instance_destroy(companion_1)
}
if global.companion_2_stats[0] <=0
{
	with companion_box2
	{
	instance_change(obj_dead_box,true)
	}
	instance_destroy(companion_2)
}


