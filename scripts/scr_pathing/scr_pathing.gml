function determine_path_start(){
	if(global.levels_complete = 0) return path_nbhood_1;
	else if(global.levels_complete = 1) return path_nbhood_2;
	else return path_nbhood_3;
	
}

function determine_path_offset() {
		if(global.levels_complete = 0) return 0.02;
	else if(global.levels_complete = 1) return 0.025;
	else return 0.04;
}