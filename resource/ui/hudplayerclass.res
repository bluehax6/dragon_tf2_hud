"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"		
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"45"
		"ypos"			"r103"
		"zpos"			"3"
		"wide"			"75"
		"tall"			"75"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"	
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"9"
		"ypos"			"r88"
		"zpos"			"3"
		"wide"			"55"
		"tall"			"55"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_spyred"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"			
	}	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"9"
		"ypos"			"r88"
		"zpos"			"7"
		"wide"			"55"
		"tall"			"55"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"	
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"	        "12"
		"ypos"	        "r73"
		"zpos"			"1"		
		"wide"			"146"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/replay/thumbnails/gray"
        "scaleImage"    "1"
		"teambg_1"		"../vgui/replay/thumbnails/gray"
		"teambg_2"		"../vgui/replay/thumbnails/red"
		"teambg_3"		"../vgui/replay/thumbnails/blue"
	}

	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"	        "12"
		"ypos"	        "r73"
		"zpos"			"1"		
		"wide"			"146"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/replay/thumbnails/gray"
        "scaleImage"    "1"
		"teambg_1"		"../vgui/replay/thumbnails/gray"
		"teambg_2"		"../vgui/replay/thumbnails/red"
		"teambg_3"		"../vgui/replay/thumbnails/blue"
	}

	"ClassBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ClassBG"
		"xpos"	        "12"
		"ypos"	        "r73"
		"zpos"			"0"		
		"wide"			"146"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/replay/thumbnails/white"
        "scaleImage"    "1"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"0"
		"ypos"			"r228"
		"zpos"			"3"		
		"wide"			"200"
		"tall"			"200"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"20"
		"allow_rot"		"1"

		"disable_speak_event"	"0"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "-10"
			"angles_y" "215"
			"angles_z" "0"
			"origin_x" "210"
			"origin_y" "10"
			"origin_z" "-75"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"20"
				"angles_x"		"-10"
				"angles_y"		"215"
				"angles_z"		"350"
				"origin_x"		"210"
				"origin_y"		"18"
				"origin_z"		"-77"
			}
			"Sniper"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"215"
				"angles_z"		"0"
				"origin_x"		"220"
				"origin_y"		"8"
				"origin_z"		"-90"
			}
			"Soldier"
			{
				"fov"			"20"
				"angles_x"		"-10"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"230"
				"origin_y"		"8"
				"origin_z"		"-80"
			}
			"Demoman"
			{
				"fov"			"20"
				"angles_x"		"-13"
				"angles_y"		"215"
				"angles_z"		"0"
				"origin_x"		"216"
				"origin_y"		"6"
				"origin_z"		"-80"
			}
			"Medic"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"215"
				"angles_z"		"0"
				"origin_x"		"210"
				"origin_y"		"5"
				"origin_z"		"-83"
			}
			"Heavy"
			{
				"fov"			"20"
				"angles_x"		"0"
				"angles_y"		"215"
				"angles_z"		"0"
				"origin_x"		"240"
				"origin_y"		"13"
				"origin_z"		"-77"
			}
			"Pyro"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"215"
				"angles_z"		"0"
				"origin_x"		"230"
				"origin_y"		"13"
				"origin_z"		"-75"
			}
			"Spy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"215"
				"angles_z"		"0"
				"origin_x"		"220"
				"origin_y"		"10"
				"origin_z"		"-85"
			}
			"Engineer"
			{
				"fov"			"20"
				"angles_x"		"-10"
				"angles_y"		"215"
				"angles_z"		"0"
				"origin_x"		"220"
				"origin_y"		"7"
				"origin_z"		"-77"
			}
		}
	}

	"CarryingWeapon"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CarryingWeapon"
		"xpos"					"20"
		"ypos"					"r27"
		"zpos"					"100"
		"wide"					"500"
		"tall"	 				"28"

		"CarryingBackground"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"				"CarryingBackground"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"p1"
			"tall"	 				"f0"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"image"					"../hud/color_panel_brown"
			"scaleImage"			"1"
			"teambg_1"				"../hud/color_panel_brown"
			"teambg_2"				"../hud/color_panel_red"
			"teambg_3"				"../hud/color_panel_blu"
			"proportionaltoparent"	"1"
		
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		"CarryingLabel"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabel"
			"font"				"ReplayBrowserSmallest"
			"xpos"				"5"
			"ypos"				"3"
			"zpos"				"1"
			"wide"				"200"
			"tall"	 			"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"labelText"			"%carrying%"
		}

		"CarryingLabelDropShadow"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabelDropShadow"
			"font"				"ReplayBrowserSmallest"
			"xpos"				"p0.011"
			"ypos"				"p0.12"
			"zpos"				"0"
			"wide"				"200"
			"tall"	 			"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"fgcolor_override"	"Black"
			"labelText"			"%carrying%"
		}

		"OwnerLabel"
		{	
			"ControlName"		"Label"
			"fieldName"			"OwnerLabel"
			"font"				"FontStoreOriginalPrice"
			"xpos"				"5"
			"ypos"				"12"
			"zpos"				"0"
			"wide"				"200"
			"tall"	 			"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
		}
	}
}
