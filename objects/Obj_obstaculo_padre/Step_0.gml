/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 526847AF
/// @DnDArgument : "obj" "Obj_jugador"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "Obj_jugador"
var l526847AF_0 = false;
l526847AF_0 = instance_exists(Obj_jugador);
if(!l526847AF_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 16530057
	/// @DnDParent : 526847AF
	/// @DnDArgument : "type" "1"
	hspeed = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 46AFBD90
	/// @DnDParent : 526847AF
	/// @DnDArgument : "speed" "0"
	image_speed = 0;

	/// @DnDAction : YoYo Games.Paths.Stop_Path
	/// @DnDVersion : 1
	/// @DnDHash : 26231A70
	/// @DnDParent : 526847AF
	path_end();
}