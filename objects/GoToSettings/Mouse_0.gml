/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 247E1B65
var l247E1B65_0;
l247E1B65_0 = mouse_check_button_pressed(mb_left);
if (l247E1B65_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2E7326F9
	/// @DnDParent : 247E1B65
	/// @DnDArgument : "room" "Settings"
	/// @DnDSaveInfo : "room" "Settings"
	room_goto(Settings);
}