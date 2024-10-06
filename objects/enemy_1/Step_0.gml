
if is_attaking=false
{
	if place_meeting(x,y,obj_player) and keyboard_check_pressed(ord("E"))
	room_goto(fightRoom)
}


if is_attaking=true
{
	if place_meeting(x,y,obj_attack_mouse)and mouse_check_button_pressed(mb_left)
	{
		if obj_attack_mouse.hit !=5 
		{
			if obj_attack_mouse.atk_type = 1
			{
				health += obj_attack_mouse.heavy_attack
				show_debug_message(health)
			}
			if obj_attack_mouse.atk_type = 2
			{
				health += obj_attack_mouse.light_attack
				show_debug_message(health)
			}
		}
	if  obj_attack_mouse.hit ==5
	{
		show_debug_message("miss")
	}
	}

}
if health <=  0 
{
	instance_destroy(id)
}
