/// @description Insert description here
// You can write your code in this editor

global.currentPassword = currentPasswordValue;
show_debug_message(global.currentPassword);
global.playerControl = true;
audio_play_sound(zipclick,3,false);
switch(global.currentTreasure){
	case 1: 
		if(global.currentPassword == 4) {
			instance_deactivate_object(obj_treasure_01);
			show_debug_message("Tesouro 1 pego");
			global.treasureCount += 1;
			
			global.ctState01 = true;
			global.ctCount += 1;
			audio_play_sound(bell,2,false);
		} else if (!global.ctState02) {
			global.ctState02 = true;
			global.ctCount += 1;
			audio_play_sound(bell,2,false);
		}
	break;
	case 2: 
		if(global.currentPassword == 3) {
			instance_deactivate_object(obj_treasure_02);
			show_debug_message("Tesouro 2 pego");
			global.treasureCount += 1;
			
			global.ctState03 = true;
			global.ctCount += 1;
			audio_play_sound(bell,2,false);
		} else if (!global.ctState04) {
			global.ctState04 = true;
			global.ctCount += 1;
			audio_play_sound(bell,2,false);
		}
	break;
	case 3: 
		if(global.currentPassword == 2) {
			instance_deactivate_object(obj_treasure_03);
			show_debug_message("Tesouro 3 pego");
			global.treasureCount += 1;
			
			global.ctState05 = true;
			global.ctCount += 1;
			audio_play_sound(bell,2,false);
		} else if (!global.ctState06) {
			global.ctState06 = true;
			global.ctCount += 1;
			audio_play_sound(bell,2,false);
		}
	break;
	case 4: 
		if(global.currentPassword == 1) {
			instance_deactivate_object(obj_treasure_04);
			show_debug_message("Tesouro 4 pego");
			global.treasureCount += 1;
			
			global.ctState08 = true;
			global.ctCount += 1;
			audio_play_sound(bell,2,false);
		} else if (!global.ctState09) {
			global.ctState09 = true;
			global.ctCount += 1;
			audio_play_sound(bell,2,false);
		}
	break;
}
show_debug_message(global.ctCount);
instance_deactivate_object(obj_player);
instance_create_layer(368,600,"Player",obj_player);
instance_deactivate_object(obj_info_pass);
instance_deactivate_object(obj_trap);
instance_deactivate_object(bt_pass);
