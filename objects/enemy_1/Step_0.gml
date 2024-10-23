
if is_attaking=false
{
	if place_meeting(x,y,obj_player) and keyboard_check_pressed(ord("E"))
	room_goto(fightRoom)
}

if hp <=  0 
{
	instance_destroy(id)
}
alarm[3] = irandom(3)
