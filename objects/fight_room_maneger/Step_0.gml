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
	win = true
	global.enemy_1_beat = true
}

if (!instance_exists(companion_1) && !instance_exists(companion_2) && !instance_exists(obj_player_attacking))
{
	show_debug_message("you lose")
	lose = true
	
}

if instance_exists(enemy_1) and enemy_1.adid_go = true and enemy_1.bdid_go = true and enemy_1.cdid_go = true
{
	//enemy_turn = false
	//enemya.adid_go = false
	//enemyb.bdid_go = false
	//enemyc.cdid_go = false
	obj_handcuffs.handcuffs_on = false
	obj_strob.strob = false
	def_but.def_1 = false
	def_but.def_2 = false
	def_but.def_3 = false
	def_but.def = false
	global.player_stats[3] = 100
	global.companion_1_stats[3] = 100
	global.companion_2_stats[3] = 100
	
}
	global.player_stats[3] = 100

if !instance_exists(companion_1) 
{
	instance_destroy(com_1)
}
if !instance_exists(companion_2)
{
	instance_destroy(com_2)
}

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


