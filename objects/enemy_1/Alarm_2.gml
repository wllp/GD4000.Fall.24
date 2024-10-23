
if obj_strob.strob = true
{
	Which_person = strob_num;
	show_debug_message("strob")
}
else if def_but.def = true
{
	Which_person = def_num;
	show_debug_message("def")
}
else
{
Which_person = norm_num;
show_debug_message("norm")
}

if obj_handcuffs.handcuffs_on = true
{
	show_debug_message("skip")
	obj_handcuffs.handcuffs_on = false
	if instance_exists(enemyc) and adid_go = false
	{
		enemy_1.alarm[0] = 30
	}
	else if instance_exists(enemya) and bdid_go = false
	{
		enemy_1.alarm[1] = 30
	}
	attack = 6
	obj_strob.strob = false
}
else
{
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
	if instance_exists(enemya) and adid_go == false
	{
		enemya.alarm[0] = 30
		adid_go = true
	}
	else if instance_exists(enemyb) and bdid_go == false
	{
		enemyb.alarm[1] = 30
		bdid_go = true
	}
	attack = 6
}
cdid_go = true
show_debug_message("c")
