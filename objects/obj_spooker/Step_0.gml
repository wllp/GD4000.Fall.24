
if is_attaking=false
{
	if place_meeting(x,y,obj_player) and keyboard_check_pressed(ord("E"))
	{
	room_goto(Target_Room);
	obj_player.x = Target_X;
	obj_player.y = Target_Y;
	}
}

if hp <=  0 
{


	instance_destroy(id)
}
if special_attk_bool = true
{
	global.player_stats[1] -= special_attk
	global.companion_1_stats[1]-= special_attk
	global.companion_2_stats[1]-= special_attk
	attk_low = true
	big_attk_done= true
	special_attk_bool = false
	
}
health_bar = hp/max_hp*100