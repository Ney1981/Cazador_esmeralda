/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4C73148E
/// @DnDArgument : "var" "opciones"
if(opciones == 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3B4EC8F6
	/// @DnDParent : 4C73148E
	/// @DnDArgument : "room" "Room1"
	/// @DnDSaveInfo : "room" "Room1"
	room_goto(Room1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 303FE3F4
/// @DnDArgument : "var" "opciones"
/// @DnDArgument : "value" "1"
if(opciones == 1)
{
	/// @DnDAction : YoYo Games.Game.End_Game
	/// @DnDVersion : 1
	/// @DnDHash : 0BC77652
	/// @DnDParent : 303FE3F4
	game_end();
}