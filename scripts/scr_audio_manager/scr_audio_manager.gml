function stop_voice_lines(sound_array) {
	for(index = 0; index < array_length_1d(sound_array); index++) {
		audio_stop_sound(sound_array[index]);
	}
}