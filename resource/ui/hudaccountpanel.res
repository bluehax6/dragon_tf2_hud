"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"64"
		"delta_item_start_y"	"40"
		"delta_item_end_y"		"20"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"WednesdayHoliday32"
	}
	
	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBG"
		"xpos"			"0"
		"ypos"			"60"
		"zpos"			"0"
		"wide"			"160"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"image"		    "../vgui/replay/thumbnails/gray"
        "scaleImage"    "1"
		"teambg_1"		"../vgui/replay/thumbnails/gray"
		"teambg_2"		"../vgui/replay/thumbnails/red"
		"teambg_3"		"../vgui/replay/thumbnails/blue"	
	}
								
	"MetalBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"MetalBG"
		"xpos"			"0"
		"ypos"			"60"
		"zpos"			"-1"
		"wide"			"160"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/replay/thumbnails/white"
        "scaleImage"    "1"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"20"
		"ypos"			"68"
		"zpos"			"1"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"TanLight"
	}
	
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"24"
		"ypos"			"57"
		"zpos"			"2"
		"wide"			"144"
		"tall"			"50"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"south"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"WednesdayHoliday48"
		"fgcolor"		"White"
	}
}
