
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
	while i <= 2
	{
	fight_room_maneger.group_health[i] =- special_attk
	fight_room_maneger.enemy[i] =- (special_attk+5)
	}
}
health_bar = hp/max_hp*100
