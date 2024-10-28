
// Check if the mouse is over obj_mouse1 and the left mouse button is pressed
if (place_meeting(x, y, obj_mouse1) && mouse_check_button_pressed(mb_left)) 
{
	if place_meeting(x,y,player_box) and global.player_stats[3] >= 10
	{
		with obj_mouse1
		{
			if instance_exists(which_enemy)
			{
				which_enemy.hp -= global.player_stats[1]
				global.player_stats[3]-=10
				global.player_stats[2]+=10
			}
		}
	}
	else if global.player_stats[3] = 0 and place_meeting(x,y,player_box)
	{
		show_debug_message("no mana1")
	}
	if place_meeting(x,y,companion_box1) and global.companion_1_stats[3] >= 10
	{
		with obj_mouse1
		{
			if instance_exists(which_enemy)
			{
				which_enemy.hp -= global.companion_1_stats[1]
				global.companion_1_stats[3]-=10
				global.companion_1_stats[2]+=10				
			}
		}
	}
	else if global.companion_1_stats[3] = 0 and place_meeting(x,y,companion_box1)
	{
		show_debug_message("no mana2")
	}
	if place_meeting(x,y,companion_box2) and global.companion_2_stats[3] >=10
	{
		with obj_mouse1
		{
			if instance_exists(which_enemy)
			{
				which_enemy.hp -= global.companion_2_stats[1]
				global.companion_2_stats[3]-=10
				global.companion_2_stats[2]+=10
			}
		}
	}
	else if global.companion_2_stats[3] = 0 and place_meeting(x,y,companion_box2)
	{
		show_debug_message("no mana3")
	}

}