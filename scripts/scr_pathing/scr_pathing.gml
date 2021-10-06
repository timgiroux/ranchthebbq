// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function determine_path_start(){
	//current_room = room_get_name(room);
	//show_debug_message(current_room);
	if(global.levels_complete = 0) return path_nbhood_1;
	else if(global.levels_complete = 1) return path_nbhood_2;
	else return path_nbhood_3;
	
}