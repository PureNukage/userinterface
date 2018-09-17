if mouseover{
	with o_precut_box
	{
		if selected = true{
			var _ID = ID
			var box_id = id
		}
	}	
	var _ID2 = _ID + _direction
	if _ID2 > 0 or _ID2 < 6{
		with o_precut_box
		{			
			if ID = _ID2
			{
				selected = true
				with box_id	{	selected = false	}
			}	
		}
	}
}