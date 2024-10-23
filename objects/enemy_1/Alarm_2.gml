
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
}
else
{
	if hp< 50 and Which_person = 0
	{
		hp+=5
	}
	else if Which_person = 1
	{
		global.player_stats[0] -= irandom(6)+4
	}
	else if Which_person = 2
	{
		global.companion_1_stats[0] -= irandom(6)+4
	}
	else if Which_person = 3
	{
		global.companion_2_stats[0] -= irandom(6)+4
	}
	if hp> 50 and Which_person <= 0
	{
		show_debug_message("miss")
	}
	attack = 6
	obj_strob.strob = false
}
