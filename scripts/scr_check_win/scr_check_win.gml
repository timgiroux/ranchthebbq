function check_win(enemy_array){
	var index;
	
	// check if any grills remain unranched
	for(index = 0; index < array_length_1d(enemy_array); index++)
	{
		if(enemy_array[index].sprite_index == spr_grill)
			{
				return;
			}
	}
	
	// increment levels complete
	global.levels_complete++;
	
	if(global.levels_complete = 3)
	{
		room_goto(rm_win);
	} else
	{
		audio_stop_all();
		room_goto(rm_nbhood);
	}
}