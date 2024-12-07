if keyboard_check_pressed(vk_enter) and enemy_turn = false
{
	enemy_turn = true
	player_turn = false
}

if global.player_stats[0] <= 0
{
	instance_destroy(obj_player_attacking)
	with player_box
	{
		instance_change(obj_dead_box,true)
	}
}

if global.companion_1_stats[0] <= 0
{
	instance_destroy(companion_1)
	with companion_box1
	{
		instance_change(obj_dead_box,true)
	}
}

if global.companion_2_stats[0] <= 0
{
	instance_destroy(companion_2)
	with companion_box2
	{
		instance_change(obj_dead_box,true)
	}
}


if !instance_exists(enemya) and !instance_exists(enemyb) and !instance_exists(enemyc)
{
 win = true
}

if !instance_exists(companion_1) and !instance_exists(companion_2) and !instance_exists(obj_player_attacking)
{
	lose = true
}
function fight()
{

	
	if enemy_turn == true and has_gone < array_length(enemy)
	{
		i++
		//show_debug_message(string(is_going)+"moreout")
			if i <= array_length(enemy) 
			{
				//show_debug_message(enemy[i])
				has_gone++
				if !instance_exists(enemy[i])
				{
				enemy[i] = undefined
				}

				if enemy[i] = undefined
				{
					return;
					//show_debug_message("hello"
					
				}
				
				//show_debug_message(string(enemy[i])+ string(i))
				enemy[i].attack_num = irandom_range(enemy[i].attack,enemy[i].attack+random_add)
				//show_debug_message(string(is_going)+"out")
				//show_debug_message("i "+string(i))
				//show_debug_message("has gone"+string(has_gone))

				if enemy[i].hp<irandom_range(30,50)  
				{
					enemy[i].hp+=enemy[i].heal;
				}
				else
				{
					alarm[0]=1

					//show_debug_message("which_person"+string(which_person))
					switch(which_person) 
					{
					case 0:
					
						is_going = false
						player1();
						break;
					
					case 1:
			
						is_going = false
						companion1();
						break;
				
					case 2:
					
						is_going = false
						companion2();
						break;
					default:
						break;
				
					}
				return;
			}
			
	is_going = false
	alarm[1] = 30
		}
}
}



function player1()
{
	show_debug_message(big_attk)
		show_debug_message(string(def_but.def)+" def "+string(def_but.def_num[0]))
	if obj_handcuffs.handcuffs_on
	{
		alarm[1] = 30
	}
	else if miss_attk = 3
	{
		alarm[1] = 50
	}
	else if strob_hit = 2 and obj_strob.strob = true
	{
		alarm[1] = 50
	}
	else if def_but.def = true and def_but.def_num[0] = true
	{
		global.player_stats[0] -= (enemy[i].attack_num+def_attk);
		show_debug_message("def")
		alarm[1]=50
	}

	
	else if big_attk = 5 and enemy[i].big_attk_done= false
	{
		enemy[i].special_attk_bool = true
		show_debug_message("attk")
		alarm[1] = 50
	}

	else
	{
		alarm[1] = 50
		show_debug_message("hello")
		global.player_stats[0] -= enemy[i].attack_num;
	}
}




function companion1()
{
		show_debug_message(big_attk)
		show_debug_message(string(def_but.def)+" def "+string(def_but.def_num[0]))
	if obj_handcuffs.handcuffs_on
	{
		alarm[1] = 30
	}
	else if miss_attk = 3
	{
		alarm[1] = 50
	}
	else if strob_hit = 2 and obj_strob.strob = true
	{
		strob_count++
		alarm[1] = 50
	}
	else if def_but.def = true and def_but.def_num[0] = true
	{
		global.companion_1_stats[0] -= (enemy[i].attack_num+def_attk);
		show_debug_message("def")
		alarm[1]=50
	}

	else if big_attk = 5 and enemy[i].big_attk_done= false
	{
		enemy[i].special_attk_bool = true
		show_debug_message("attk")
		alarm[1] = 50
	}
	else
	{
		alarm[1] = 50
		//show_debug_message("hello")
		global.companion_1_stats[0] -= enemy[i].attack_num;

	}
}




function companion2()
{
			show_debug_message(big_attk)
		show_debug_message(string(def_but.def)+" def "+string(def_but.def_num[0]))
	if obj_handcuffs.handcuffs_on
	{
		alarm[1] = 30
	}
	else if miss_attk = 3
	{
		alarm[1] = 50
	}
	else if strob_hit = 2 and obj_strob.strob = true
	{
		strob_count++
		alarm[1] = 50
	}
	else if def_but.def = true and def_but.def_num[0] = true
	{
		global.companion_2_stats[0] -= (enemy[i].attack_num+def_attk);
		show_debug_message("def")
		alarm[1]=50
	}

	else if big_attk = 5 and enemy[i].big_attk_done= false
	{
		enemy[i].special_attk_bool = true
		show_debug_message("attk")
		alarm[1] = 50
	}
	else
	{
	alarm[1] = 50
	//show_debug_message(string(is_going)+"moreout")
	show_debug_message("hello")
	global.companion_2_stats[0] -= enemy[i].attack_num;
	}
}



if  is_going == true 
{
    fight(); 
	//show_debug_message("is going"+string(is_going))
	//show_debug_message(fight_room_maneger.enemy_turn)
}
if has_gone ==  array_length(enemy) or i = 2
{
	global.player_stats[3] = global.player_stats[6]
	global.companion_1_stats[3] = global.companion_1_stats[6]
	global.companion_2_stats[3] = global.companion_2_stats[6]
	if instance_exists(obj_spooker)
	{
		if obj_spooker.special_attk_bool = true
		{
			global.player_stats[2] = global.player_stats[10]
			global.companion_1_stats[2] = global.companion_1_stats[10]
			global.companion_2_stats[2] = global.companion_1_stats[10]
		}
	}
	
	if skip = true
	{
		player_turn = false
		enemy_turn = true
	}
	else
	{
		player_turn = true
		enemy_turn = false
	}
	has_gone = 0
	i= -1
	strob_count++
	if strob_count <= 3
	{
		obj_strob.strob = false
		strob_count = 0
	}
	show_debug_message("hi")
}


