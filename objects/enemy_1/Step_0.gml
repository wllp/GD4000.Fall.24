
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
if special_attk = true
{
	global.player_stats[0] -= special_attk
	global.companion_1_stats[0] -= special_attk
	global.companion_2_stats[0] -= special_attk
}
