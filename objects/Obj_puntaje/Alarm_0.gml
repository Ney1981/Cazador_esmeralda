/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7861B611
/// @DnDArgument : "obj" "Obj_jugador"
/// @DnDSaveInfo : "obj" "Obj_jugador"
var l7861B611_0 = false;
l7861B611_0 = instance_exists(Obj_jugador);
if(l7861B611_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0F341D6A
	/// @DnDParent : 7861B611
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "puntaje"
	puntaje += 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0B89EEA8
	/// @DnDParent : 7861B611
	/// @DnDArgument : "steps" "60"
	alarm_set(0, 60);
}