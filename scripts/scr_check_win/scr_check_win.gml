function check_win(enemy_array){
	var index;
	for(index = 0; index < array_length_1d(enemy_array); index++)
	{
		if(enemy_array[index].sprite_index == spr_grill)
			{
				show_debug_message("grills remain");
				return;
			}
	}
	show_debug_message("you win!!!!");
	
	// TODO do this after a short timer
	room_goto(rm_win);
}