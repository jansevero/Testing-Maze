/// @description Insert description here
// You can write your code in this editor

if(!global.gameOver){
	if(global.treasureCount == 4) {
		if(global.ctCount == 10) {
			show_debug_message("VOCÊ GANHOU E COMPLETOU TODOS OS CTS");
			global.textMsg = "VOCÊ PEGOU TODOS OS TESOUROS E COMPLETOU TODOS OS CTS!!!";
			audio_play_sound(Won_,1,false);
		} else {
			global.textMsg = "Você pegou todos os tesouros mas não completou todos os CTs";
			show_debug_message("Você pegou todos os tesouros mas não completou todos os CTs");		
			audio_play_sound(completetask_0,1,false);
		}
		global.gameOver = true;
		instance_create_layer(infoX,infoY,"Windows",obj_info_msg);
		global.playerControl = false;
	}
}