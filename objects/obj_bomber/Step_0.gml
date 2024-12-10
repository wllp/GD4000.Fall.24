
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
	global.player_stats[0] -= special_attk
	global.companion_1_stats[0]-= special_attk
	global.companion_2_stats[0]-= special_attk
	enemya.hp -= special_attk
	enemyb.hp -= special_attk
	enemyc.hp -= special_attk
	instance_destroy(id)
}
health_bar = hp/max_hp*100
if instance_exists(enemya)
show_debug_message("a exists")