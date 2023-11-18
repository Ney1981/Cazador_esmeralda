/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2A0F4C18
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "opciones"
opciones += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 439CF4D4
/// @DnDArgument : "var" "opciones"
/// @DnDArgument : "value" "2"
if(opciones == 2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 71CEC990
	/// @DnDParent : 439CF4D4
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "opciones"
	opciones = 1;
}