if other.state == "fall"
{
	if !instance_exists(obj_death) 
	{
		instance_create_layer(0,0,layer,obj_death);
	}
}