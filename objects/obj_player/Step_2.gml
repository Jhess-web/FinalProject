/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 77BF97DE
/// @DnDArgument : "var" "move_y"
/// @DnDArgument : "op" "1"
if(move_y < 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 03373988
	/// @DnDParent : 77BF97DE
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "Spr_Bert_jump"
	/// @DnDSaveInfo : "spriteind" "Spr_Bert_jump"
	sprite_index = Spr_Bert_jump;
	image_index += 0;
}