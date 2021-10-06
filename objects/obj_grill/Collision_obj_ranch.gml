/// @description collide with ranch
if(!ranched)
{
    ranched = true;

	horizontal_spd = 0;
	vertical_spd = 0;

	randomize();
	stop_voice_lines(vas);
	audio_play_sound(snd_ranch_death, 0, false );
	audio_play_sound(vas[irandom(5)], 0, false );
	sprite_index = spr_grill_ranched;
	
	global.grills_remaining--;
	
	check_win(enemy_array);
}

