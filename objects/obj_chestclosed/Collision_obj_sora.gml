/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 60FB4A6A
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "-60"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_goldencoconut"
/// @DnDSaveInfo : "objectid" "obj_goldencoconut"
instance_create_layer(x + 0, y + -60, "Instances", obj_goldencoconut);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0A6A20AA
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "spr_chestopen"
/// @DnDSaveInfo : "spriteind" "spr_chestopen"
sprite_index = spr_chestopen;
image_index += 0;