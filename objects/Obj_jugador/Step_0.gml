/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 09700CF6
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "650"
if(y > 650)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 178C0DF0
	/// @DnDParent : 09700CF6
	/// @DnDArgument : "type" "2"
	vspeed = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 5E89F554
	/// @DnDParent : 09700CF6
	/// @DnDArgument : "force" "0"
	gravity = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2C93E59A
	/// @DnDParent : 09700CF6
	/// @DnDArgument : "expr" "650"
	/// @DnDArgument : "var" "y"
	y = 650;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 377508B1
	/// @DnDParent : 09700CF6
	/// @DnDArgument : "spriteind" "Spr_jugador"
	/// @DnDSaveInfo : "spriteind" "Spr_jugador"
	sprite_index = Spr_jugador;
	image_index = 0;
}