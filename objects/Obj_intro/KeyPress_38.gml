/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5DF04984
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "opciones"
opciones += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 71591AA2
/// @DnDArgument : "var" "opciones"
/// @DnDArgument : "value" "-1"
if(opciones == -1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 27200940
	/// @DnDParent : 71591AA2
	/// @DnDArgument : "var" "opciones"
	opciones = 0;
}