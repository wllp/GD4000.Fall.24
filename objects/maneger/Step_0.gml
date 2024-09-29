if keyboard_check_pressed(ord("I"))
{
playerx =obj_player.x
playery =obj_player.y
room_goto(Target_Room);
obj_player.x = Target_X;
obj_player.y = Target_Y;
room_goto(noteBook);
}
