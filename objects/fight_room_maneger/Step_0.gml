if keyboard_check_pressed(vk_enter) and enemy_turn = false
{
	enemy_turn = true
}
alarm[0] = irandom(4)


function fight()
{
	if enemy_turn == true and is_going == true and has_gone < array_length(enemy)
	{
		//show_debug_message(string(is_going)+"moreout")
			for (i = 0; i < array_length(enemy); i++)
			{
				has_gone++
				//show_debug_message(string(is_going)+"out")
				show_debug_message("i "+string(i))
				show_debug_message("has gone"+string(has_gone))
				if obj_handcuffs.handcuffs_on = true
				{
					fight();
				}
				if !instance_exists(enemy[i])
				{
					//show_debug_message("hello")
					fight();
					
				}
				if enemy[i].hp<irandom_range(30,50)
				{
					enemy[i].hp+=heal;
				}
				else
				{
					if which_person =0
					{
						is_going = false
						alarm[1] = 100
						player1();
					}
					else if which_person = 1
					{
						is_going = false
						//show_debug_message(string(is_going)+"in")
						alarm[1] = 100
						companion1();
					}
					else if which_person = 2
					{
						is_going = false
						//show_debug_message(string(is_going)+"in")
						alarm[1] = 100
						companion2();
					}	
		
					
			}
	is_going = false
	alarm[1] = 100
		}
}
}

function player1()
{
	show_debug_message("hello")
	global.player_stats[0] -= attack_num;
	fight();
}
function companion1()
{
	show_debug_message("no")
	fight();
}
function companion2()
{
	show_debug_message("bye")
	fight();
}



if (enemy_1.is_attaking == true) 
{
    fight(); 
	//show_debug_message("is going"+string(is_going))
	//show_debug_message(fight_room_maneger.enemy_turn)
}
if has_gone ==  array_length(enemy)
{
	enemy_turn = false
	has_gone = 0
	show_debug_message("hi")
}


