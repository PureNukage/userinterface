draw_self()

draw_set_font(font0)
draw_text(x+10,y+18,text)

if selected = true{
	sprite_index = s_button_1
}
else sprite_index = s_button_

if o_controller.witcherVision = true{
	image_blend = make_color_rgb(255,242,0)
}
else image_blend = c_white