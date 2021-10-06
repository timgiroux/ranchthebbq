/// @description KILL GRILL
vas = [snd_chance, snd_moar, snd_ranch_the_bbq, snd_taste, snd_what_they_deserve, snd_wrath_ranch]

randomize();
if( sprite_index == spr_grill )
{
	stop_voice_lines(vas);
	audio_play_sound(snd_ranch_death, 0, false );
	audio_play_sound(vas[irandom(5)], 0, false );
}

sprite_index = spr_grill_ranched;

var i;
for (i = 0; i < instance_number(obj_grill); i += 1)
   {
   enemy_array[i] = instance_find(obj_grill,i);
   }

check_win(enemy_array);
