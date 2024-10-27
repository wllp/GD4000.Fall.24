show_debug_message(string(def_but.def) + "hu");
if obj_strob.strob = true
{
	Which_person = strob_num;
	//show_debug_message("strob")
	//show_debug_message(Which_person)
}
else if def_but.def = true
{
	Which_person = def_num;
	show_debug_message("def")
}
else
{
Which_person = norm_num;
//show_debug_message("norm")
}
if obj_handcuffs.handcuffs_on = true
{
	show_debug_message("skip")
	if instance_exists(enemyb)and bdid_go = false
	{
		enemy_1.alarm[1] = 30
	}
	else if instance_exists(enemyc)and cdid_go = false
	{
		enemy_1.alarm[2] = 30
	}
}
else
{
	if hp < 50 and Which_person == 0
	{
	  hp += 5;
	}
	else if Which_person == 1
	{
	    global.player_stats[0] -= attack_num;
	}
	else if Which_person == 2
	{
	    global.companion_1_stats[0] -= attack_num; // Accessing companion 1's health
	}
	else if Which_person == 3
	{
	   global.companion_2_stats[0] -= attack_num; // Assuming companion_2_stats is structured similarly
	}
	if hp > 50 and Which_person <= 0
	{
	    show_debug_message("miss");
	}
	attack = 6
	if instance_exists(enemyb) and bdid_go == false
	{
		enemyb.alarm[1] = 30
		bdid_go = true
	}
	else if instance_exists(enemyc)and cdid_go == false
	{
		enemyc.alarm[2] = 30
		cdid_go = true
	}
}
adid_go = true 
show_debug_message("a")

show_debug_message(adid_go)