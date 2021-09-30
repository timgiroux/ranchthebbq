with(inst_start_button){
	TweenEasyMove(1056, 320, 672, 320, 0, 45, EaseOutBounce);
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
