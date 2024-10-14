
if is_attaking=false
{
	if place_meeting(x,y,obj_player) and keyboard_check_pressed(ord("E"))
	room_goto(fightRoom)
}


if is_attaking=true and fight_room_maneger.enemy_turn= true
{
	global.player_stats[0]-=10
fight_room_maneger.enemy_turn= false
}
if health <=  0 
{
	instance_destroy(id)
}
