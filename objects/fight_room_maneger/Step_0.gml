if keyboard_check_pressed(vk_enter) and enemy_turn = false
{
	enemy_turn = true
}



function fight()
{
	
	if enemy_turn == true and is_going == true and has_gone < array_length(enemy)
	{
		//show_debug_message(string(is_going)+"moreout")
			if i < array_length(enemy) 
			{
				i++
				if !instance_exists(enemy[i])
				{
				fight_room_maneger.enemy[i] = undefined
				}

				if !instance_exists(enemy[i])
				{
					//show_debug_message("hello")
					fight();
					
				}
				//show_debug_message(string(enemy[i])+ string(i))
				enemy[i].attack_num = irandom_range(enemy[i].attack,enemy[i].attack+random_add)
				has_gone++
				//show_debug_message(string(is_going)+"out")
				//show_debug_message("i "+string(i))
				//show_debug_message("has gone"+string(has_gone))

				if enemy[i].hp<irandom_range(30,50)
				{
					enemy[i].hp+=heal;
				}
				else
				{
					alarm[0]=1

					show_debug_message("which_person"+string(which_person))
					switch(which_person)
					{
					case 0:
					
						is_going = false
						//alarm[1] = 30
						player1();
						break;
					
					case 1:
			
						is_going = false
						//show_debug_message(string(is_going)+"in")
						//alarm[1] = 30
						companion1();
						break;
				
					case 2:
					
						is_going = false
						//show_debug_message(string(is_going)+"in")
						//alarm[1] = 30
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
	if obj_handcuffs.handcuffs_on
	{
		alarm[1] = 30
	}
	else
	alarm[1] = 50
	show_debug_message(string(is_going)+"moreout")
	show_debug_message("hello")
	global.player_stats[0] -= enemy[i].attack_num;
	

}
function companion1()
{
	alarm[1] = 50
	show_debug_message("no")

}
function companion2()
{
	alarm[1] = 50
	show_debug_message("bye")
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
	i= -1
	show_debug_message("hi")
}


