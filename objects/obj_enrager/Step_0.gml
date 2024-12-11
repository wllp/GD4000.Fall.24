
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
	if instance_exists(create_maneger.enemy[0])	{
	create_maneger.enemy[0].attack +=5
	}
	if instance_exists(create_maneger.enemy[1])	{
	create_maneger.enemy[1].attack +=5
	}
	if instance_exists(create_maneger.enemy[2])	{	
	create_maneger.enemy[2].attack +=5
	}
	special_attk_bool = false
	big_attk_done = true
}
health_bar = hp/max_hp*100