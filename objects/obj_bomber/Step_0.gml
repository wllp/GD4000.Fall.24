
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
	if instance_exists(create_maneger.enemy[0])	{
	create_maneger.enemy[0].hp -= special_attk
	}
	if instance_exists(create_maneger.enemy[1])	{
	create_maneger.enemy[1].hp -= special_attk
	}
	if instance_exists(create_maneger.enemy[2])	{
	create_maneger.enemy[2].hp -= special_attk
	}
	instance_destroy(id)
}
health_bar = hp/max_hp*100
