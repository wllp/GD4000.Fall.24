/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 62FCB0DB
/// @DnDArgument : "var" "last_room_temp"
last_room_temp = room;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 32BC5215
/// @DnDArgument : "expr" "last_room_temp"
/// @DnDArgument : "var" "last_room_temp"
last_room_temp = last_room_temp;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 3FFB9C3A
/// @DnDArgument : "value" "last_room_temp"
/// @DnDArgument : "var" "global.last_room"
global.last_room = last_room_temp;