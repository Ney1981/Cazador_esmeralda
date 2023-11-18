/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 058C749F
/// @DnDArgument : "steps" "90"
alarm_set(0, 90);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 3A7D0376
/// @DnDArgument : "var" "grupo"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "2"
grupo = floor(random_range(1, 2 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 562DDC08
/// @DnDArgument : "var" "grupo"
/// @DnDArgument : "value" "1"
if(grupo == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4F67446D
	/// @DnDParent : 562DDC08
	/// @DnDArgument : "xpos" "1450"
	/// @DnDArgument : "ypos" "650"
	/// @DnDArgument : "objectid" "Obj_atacante"
	/// @DnDArgument : "layer" ""Instances_4""
	/// @DnDSaveInfo : "objectid" "Obj_atacante"
	instance_create_layer(1450, 650, "Instances_4", Obj_atacante);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 30904EF5
	/// @DnDParent : 562DDC08
	/// @DnDArgument : "xpos" "2600"
	/// @DnDArgument : "ypos" "650"
	/// @DnDArgument : "objectid" "Obj_atacante"
	/// @DnDArgument : "layer" ""Instances_4""
	/// @DnDSaveInfo : "objectid" "Obj_atacante"
	instance_create_layer(2600, 650, "Instances_4", Obj_atacante);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 40A9A965
	/// @DnDParent : 562DDC08
	/// @DnDArgument : "xpos" "1800"
	/// @DnDArgument : "ypos" "650"
	/// @DnDArgument : "objectid" "Obj_calavera"
	/// @DnDArgument : "layer" ""Instances_4""
	/// @DnDSaveInfo : "objectid" "Obj_calavera"
	instance_create_layer(1800, 650, "Instances_4", Obj_calavera);
}