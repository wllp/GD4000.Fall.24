/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 59500A22
/// @DnDArgument : "var" "last_room"
temp = global.last_room;

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 4897957A
/// @DnDArgument : "room" "global.last_room"
room_goto(global.last_room);