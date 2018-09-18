if mouseover{
	switch(room)
	{
		case pick_the_topping_0:
			room_goto(pick_the_topping_1)
		break;
		case pick_the_topping_1:
			room_goto(pick_the_topping_0)
		break;
	}
}