/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3A66A108
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)layer_hspeed("fondo", 0)$(13_10)layer_hspeed("piso", 0)$(13_10)layer_hspeed("piso2", 0)$(13_10)layer_hspeed("piso3", 0)"
/// @description Execute Code
layer_hspeed("fondo", 0)
layer_hspeed("piso", 0)
layer_hspeed("piso2", 0)
layer_hspeed("piso3", 0)

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3EA97264
/// @DnDArgument : "objectid" "Obj_game_over"
/// @DnDSaveInfo : "objectid" "Obj_game_over"
instance_create_layer(0, 0, "Instances", Obj_game_over);