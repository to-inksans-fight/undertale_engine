/// @description Insert description here
// You can write your code in this editor
Battle_SetTurnInfo(BATTLE_TURN.TIME,700);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_LEFT,80);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_RIGHT,80);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_UP,95);
a = instance_create_depth(420,130,0,battle_dialog_enemy)
a.text = "{emotion 1}So how we do that&you can just stop?{pause}{clear}Oh...{sleep 20}&the best question&in the world."
Battle_SetSoul(battle_soul_red)