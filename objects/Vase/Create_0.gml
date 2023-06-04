/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 4B0E5826
/// @DnDArgument : "value" "30"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "sprite_width"
global.sprite_width += 30;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 58DAEB12
/// @DnDArgument : "value" "30"
/// @DnDArgument : "var" "sprite_height"
global.sprite_height = 30;

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 3D0FE261
/// @DnDArgument : "x" "100"
/// @DnDArgument : "y" "100"
/// @DnDArgument : "xscale" "sprite_width"
/// @DnDArgument : "yscale" "sprite_height"
/// @DnDArgument : "sprite" "VaseCustom"
/// @DnDSaveInfo : "sprite" "VaseCustom"
draw_sprite_ext(VaseCustom, 0, 100, 100, sprite_width, sprite_height, 0, $FFFFFF & $ffffff, 1);