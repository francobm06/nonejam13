if state == "closing"
{
	alpha = lerp(alpha,1.1,spdout);
	if alpha >= 1 
	{
		state = "opening";
		room_goto(rm);
	}
}
if state == "opening"
{
	alpha = lerp(alpha,-0.1,spdin);
	if alpha <= 0 instance_destroy();
}