/// @description insert password

if nearbyTreasure {
	switch(global.currentTreasure){
		case 1:
			instance_create_layer(infoX ,224,"Windows",obj_info_pass);
			instance_create_layer(passX1,320,"Buttons",bt_pass_01);
			instance_create_layer(passX2,320,"Buttons",bt_pass_04);
			global.playerControl = false;
		break;
		case 2:
			instance_create_layer(infoX ,224,"Windows",obj_info_pass);
			instance_create_layer(passX1,320,"Buttons",bt_pass_03);
			instance_create_layer(passX2,320,"Buttons",bt_pass_04);
			global.playerControl = false;
		break;
		case 3:
			if(global.keyCount){
				instance_create_layer(infoX ,224,"Windows",obj_info_pass);
				instance_create_layer(passX1,320,"Buttons",bt_pass_02);
				instance_create_layer(passX2,320,"Buttons",bt_pass_03);
				global.playerControl = false;
			} else {
				if (!global.ctState07) {
					global.ctState07 = true;
					global.ctCount += 1;
					audio_play_sound(bell,2,false);
				}
				show_debug_message("sem chave");
				show_debug_message(global.ctCount);
				instance_deactivate_object(obj_player);
				instance_create_layer(368,600,"Player",obj_player);
				instance_deactivate_object(obj_trap);
			}
		break;
		case 4:
			if(global.keyCount){
				instance_create_layer(infoX ,224,"Windows",obj_info_pass);
				instance_create_layer(passX1,320,"Buttons",bt_pass_01);
				instance_create_layer(passX2,320,"Buttons",bt_pass_02);
				global.playerControl = false;
			} else {
				if (!global.ctState10) {
					global.ctState10 = true;
					global.ctCount += 1;
					audio_play_sound(bell,2,false);
				}
				show_debug_message("sem chave");
				show_debug_message(global.ctCount);
				instance_deactivate_object(obj_player);
				instance_create_layer(368,600,"Player",obj_player);
				//move_towards_point(368, 600, 1);
				//instance_deactivate_object(obj_trap);
			}
		break;
	}
	/*if(!instance_exists(obj_info_pass)){
		instance_create_layer( ,224,"Windows",obj_info_pass);
		instance_create_layer(320,320,"Buttons",bt_pass_01);
		instance_create_layer(448,320,"Buttons",bt_pass_04);
		global.playerControl = false;
	} else {
		instance_deactivate_object(obj_info_pass);
		instance_deactivate_object(bt_pass);
		global.playerControl = true;
	}*/
	show_debug_message("nearbyy");
}
     
if !nearbyTreasure  {
	show_debug_message("not nearbyy");
}