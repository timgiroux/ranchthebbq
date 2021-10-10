with(inst_start_button){
	TweenEasyMove(1056, 416, 448, 416, 0, 45, EaseOutBounce);
}

with(inst_joe){
	TweenFire(id, EaseInOutQuad, TWEEN_MODE_PATROL, false, 0, 45, "y", id.y, id.y + 20);
}

with(inst_aj){
	TweenFire(id, EaseInOutQuad, TWEEN_MODE_PATROL, false, 11.25, 45, "y", id.y, id.y + 20);
}

with(inst_tim){
	TweenFire(id, EaseInOutQuad, TWEEN_MODE_PATROL, false, 22.5, 45, "y", id.y, id.y + 20);
}

layer_sequence_create("Instances", 0, 0, seq_doves);

// initialize levels_complete variable
global.levels_complete = 0;