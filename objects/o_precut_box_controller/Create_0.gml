var i, b, _precut, c, _x, _y

_x = 6
_y = 8
b = 0
for (i=0;i<3;i++)
{
	for (c=0;c<2;c++)
	{
		_precut = instance_create_layer(_x,_y,"Instances",o_precut_box)
		_precut.ID = b
		if b = 0{
			_precut.selected = true
			_precut.sprite_index = s_precut_box_selected
		} else _precut.selected = false
		b++
		_x += 58
	}
	_x = 6
	_y += 47
}