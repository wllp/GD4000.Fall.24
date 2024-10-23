
if obj_strob.strob = true
{
	Which_person = strob_num;
	//show_debug_message("strob")
}
else if def_but.def = true
{
	Which_person = def_num;
	//show_debug_message("def")
}
else
{
Which_person = norm_num;
//show_debug_message("norm")
}
if obj_handcuffs.handcuffs_on = true
{
	show_debug_message("skip")
	if instance_exists(enemyc) and cdid_go = false
	{
		enemy_1.alarm[2] = 30
	}
	else if instance_exists(enemya) and adid_go = false
	{
		enemy_1.alarm[0] = 30
	}
}
else
{
	show_debug_message("attack")
	if hp< 50 and Which_person = 0
	{
		hp+=5
	}
	else if Which_person = 1
	{
		global.player_stats[0] -= attack_num;
	}
	else if Which_person = 2
	{
		global.companion_1_stats[0] -= attack_num;
	}
	else if Which_person = 3
	{
		global.companion_2_stats[0] -= attack_num;
	}
	if hp> 50 and Which_person <= 0
	{
		show_debug_message("miss")
	}
	attack = 6
if instance_exists(enemyc) and cdid_go = false
{
    enemyc.alarm[2] = 30;
    cdid_go = true;
}
else if instance_exists(enemya) and adid_go = false
{
    enemya.alarm[0] = 30;
    adid_go = true;
}
bdid_go = true;
attack = 6
}


show_debug_message("b")
show_debug_message(id)
show_debug_message(bdid_go)