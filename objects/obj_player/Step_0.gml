/// @description player movement

//Check Keys for movement
moveRight = keyboard_check(vk_right);
moveLeft = keyboard_check(vk_left);
moveUp = keyboard_check(vk_up);
moveDown = keyboard_check(vk_down);
spacePress = keyboard_check(vk_space);

//Calculate Movement
vx = ((moveRight - moveLeft) * walkSpeed);
vy = ((moveDown - moveUp) * walkSpeed);

// If idle 
if (vx == 0 && vy == 0) {
	switch (dir) {
		case 0: sprite_index = spr_player_idle_right;
		break;
		case 1: sprite_index = spr_player_idle_up;
		break;
		case 2: sprite_index = spr_player_idle_left;
		break;
		case 3: sprite_index = spr_player_idle_down;
		break;
	}
}

//if moving
if(global.playerControl) {
	if (vx !=0 || vy != 0) {
	//if !collision_point(x+vx,y,obj_collider, true, true) {
	//	x += vx;
	//}
	//if !collision_point(x,y+vy,obj_collider, true, true) {
	//	y += vy;
	//}
	if !place_meeting(x+vx,y,obj_collider){
		x += vx;
	}
	if !place_meeting(x,y+vy,obj_collider){
		y += vy;
	}
	
	//Change sprite
	if (vx > 0) {
		sprite_index = spr_player_walk_right;
		dir = 0;
	}
	if (vx < 0) {
		sprite_index = spr_player_walk_left;
		dir = 2;
	}
	if (vy > 0) {
		sprite_index = spr_player_walk_down;
		dir = 3;
	}
	if (vy < 0) {
		sprite_index = spr_player_walk_up;
		dir = 1;
	}
	}
}

//collision treasure
//nearbyTreasure = place_meeting(x,y,obj_treasure_01);
nearbyTreasure = collision_rectangle(x-lookRange, y-lookRange, x+lookRange, y+lookRange, obj_par_treasure, false, true);
/*if nearbyTreasure {
	if(spacePress) {
		show_debug_message("nearbyy");
	}
}

if !nearbyTreasure {
	if(spacePress) {
		show_debug_message("not nearbyy");
	}
}*/