
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
	enemya.hp += special_attk
	enemyb.hp += special_attk
	enemyc.hp += special_attk
	special_attk = false
	big_attk_done = true
}
health_bar = hp/max_hp*100