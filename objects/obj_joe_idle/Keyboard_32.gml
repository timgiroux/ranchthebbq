/// @description create ranch
if(!instance_exists(obj_ranch))
{
	instance_create_layer(obj_joe_idle.x - 20, obj_joe_idle.y - 20, "grills", obj_ranch)
	alarm[1] = 15
}
