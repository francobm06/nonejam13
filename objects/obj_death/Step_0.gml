pular = keyboard_check_pressed(vk_space) || keyboard_check_pressed(ord("E"));
if pular
{
	if instance_exists(obj_transition) instance_destroy(obj_transition);
	room_goto(rm)
	instance_destroy();
}