if keyboard_check_pressed(ord("I"))
{
global.playerx = obj_player.x
global.playery = obj_player.y 
room_goto(Target_Room);
obj_player.x = Target_X;
obj_player.y = Target_Y;
room_goto(noteBook);
}
if keyboard_check_pressed(ord("M"))
{
global.playerx = obj_player.x
global.playery = obj_player.y 
room_goto(Target_Room);
obj_player.x = Target_X;
obj_player.y = Target_Y;
global.map = true
room_goto(noteBook);
}

