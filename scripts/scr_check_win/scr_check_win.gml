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
	
	// audio_stop_all();

	if(global.levels_complete = 3)
	{
		TransitionStart(rm_win, seq_slide_in, seq_slide_out);
	} else
	{	
		TransitionStart(rm_nbhood, seq_slide_in, seq_slide_out);
	}
}
