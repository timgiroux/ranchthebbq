// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function determine_next_level(){
	if(global.levels_complete = 0) return rm_backyard_1;
	else if(global.levels_complete = 1) return rm_backyard_2;
	else return rm_backyard_3;
}