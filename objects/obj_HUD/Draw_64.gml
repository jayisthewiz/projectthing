/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2DC27442
/// @DnDArgument : "obj" "obj_sora"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_sora"
var l2DC27442_0 = false;
l2DC27442_0 = instance_exists(obj_sora);
if(!l2DC27442_0)
{
	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 1CD01B40
	/// @DnDParent : 2DC27442
	exit;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 3F6502A8
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 0D6E5EBC
/// @DnDArgument : "font" "font_realstory"
/// @DnDSaveInfo : "font" "font_realstory"
draw_set_font(font_realstory);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 68C33768
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""COCONUTS: ""
/// @DnDArgument : "var" "obj_sora.coconuts"
draw_text(x + 0, y + 0, string("COCONUTS: ") + string(obj_sora.coconuts));