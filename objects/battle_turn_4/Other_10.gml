/// @description Insert description here
// You can write your code in this editor
Battle_SetTurnInfo(BATTLE_TURN.TIME,600);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_LEFT,70);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_RIGHT,70);
a = instance_create_depth(420,130,0,battle_dialog_enemy)
//a.text = "{font FONT.SANS}{voice VOICE.SANS}{emotion 1}So how we do that&you can just stop?{pause}{clear}Oh...{sleep 20}&the best question&in the world."
a.text = "{font FONT.SANS}{voice VOICE.SANS}{emotion 1}The white light,{sleep 20}&the deepest darkness.{sleep 20}&{emotion 0}I'm glad if they are&in front of me one day?{pause}{clear}{emotion 1}But I thought about&why they were here..."
Battle_SetSoul(battle_soul_red)