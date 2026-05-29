"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-2"
		"zpos"			"2"		
		"wide"			"300"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"width_per_round"	"24"
		"indicator_start_offset"	"4"
		"indicator_max_wide"	"30"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"4"
			"wide"				"6"
			"tall"				"6"
			"zpos"				"7"
			"image"				"../hud/comp_round_counter_dot_bg"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"-2"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"-2"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_blue"
			"scaleimage"		"1"
		}
	}	

	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"-9999"
		"ypos"			"-9999"
		"zpos"			"5"
		"wide"			"0"
		"tall"			"0"

		"backgroundtype"		"2"
		"proportionaltoparent"	"1"
			
		"image"					"../hud/comp_round_timer"
		"scaleimage"			"1"
	}
    "RoundsBackground"
    {
		"ControlName"	"ImagePanel"
		"fieldName"		"RoundsBackground"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"86"
		"tall"			"26"

		"backgroundtype"		"2"
		"proportionaltoparent"	"1"
        "fillcolor"     "HUDGray"
    }
    "RoundsOutline"
    {
		"ControlName"	"ImagePanel"
		"fieldName"		"RoundsOutline"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"90"
		"tall"			"28"

		"backgroundtype"		"2"
		"proportionaltoparent"	"1"
        "fillcolor"     "TanLight"
    }
    "RoundsRed"
    {
		"ControlName"	"ImagePanel"
		"fieldName"		"RoundsOutline"
		"xpos"			"cs"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"43"
		"tall"			"12"

		"backgroundtype"		"2"
		"proportionaltoparent"	"1"
        "fillcolor"     "189 58 60 255"
    }
    "RoundsBlue"
    {
		"ControlName"	"ImagePanel"
		"fieldName"		"RoundsOutline"
		"xpos"			"cs-1"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"43"
		"tall"			"12"

		"backgroundtype"		"2"
		"proportionaltoparent"	"1"
        "fillcolor"     "79 117 143 255"
    }
}
