/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 6742A0FB
var l6742A0FB_0;
l6742A0FB_0 = mouse_check_button_pressed(mb_left);
if (l6742A0FB_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 56CD3620
	/// @DnDParent : 6742A0FB
	/// @DnDArgument : "room" "LevelSelection"
	/// @DnDSaveInfo : "room" "LevelSelection"
	room_goto(LevelSelection);
}