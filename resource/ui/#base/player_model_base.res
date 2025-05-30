"Resource/UI/HudPlayerClass.res"
{
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"c-249"
		"xpos_minmode"	"c-250"
		"ypos"			"r89"
		"ypos_minmode"	"r66"
		"zpos"			"2"
		"wide"			"75"
		"wide_minmode"	"68"
		"tall"			"75"
		"tall_minmode"	"68"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"
	}
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"c-260"
		"xpos_minmode"	"c-260"
		"ypos"			"r60"
		"ypos_minmode"		"r30"
		"zpos"			"1"
		"wide"			"102"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../hud/character_red_bg"
		"teambg_2"		"../hud/character_red_bg"
		"teambg_3"		"../hud/character_blue_bg"
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"c-262"
		"ypos"			"r70"
		"zpos"			"2"
		"wide"			"55"
		"wide_minmode"	"0"
		"tall"			"55"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_spyred"
		"scaleImage"	"1"
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"
	}
	"classmodelpanel"
	{
		"ControlName"		"CTFPlayerModelPanel"
		"fieldName"			"classmodelpanel"
		"xpos"				"c-260"
		"xpos_minmode"		"c-260"
		"ypos"				"rs1.075"
		"ypos_minmode"		"r142"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"200"
		"visible"			"1"
		"enabled"			"1"
		"render_texture"	"0"
		"fov"				"0"
		"allow_rot"			"1"
		"disable_speak_event"	"1"

		"model"
		{
			"force_pos"			"1"
			"angles_x"			"0"
			"angles_y"			"172"
			"angles_z"			"0"
			"origin_x"			"200"
			"origin_y"			"0"
			"origin_z"			"-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight"			"1"
			"modelname"			""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"				"25"
				"fov_minmode"		"28"
				"angles_x"			"-17"
				"angles_x_minmode"	"-8"
				"angles_y"			"160"
				"angles_y_minmode"	"160"
				"angles_z"			"0"
				"origin_x"			"105"
				"origin_y"			"6"
				"origin_y_minmode"	"4	"
				"origin_z"			"-82"
				"origin_z_minmode"	"-58"
			}
			"Sniper"
			{
				"fov"				"25"
				"fov_minmode"		"28"
				"angles_x"			"-10"
				"angles_x_minmode"	"0"
				"angles_y"			"172"
				"angles_z"			"0"
				"origin_x"			"130"
				"origin_y"			"0"
				"origin_y_minmode"	"-4"
				"origin_z"			"-97"
				"origin_z_minmode"	"-64"
			}
			"Soldier"
			{
				"fov"				"25"
				"fov_minmode"		"28"
				"angles_x"			"-10"
				"angles_x_minmode"	"0"
				"angles_y"			"165"
				"angles_z"			"0"
				"origin_x"			"145"
				"origin_y"			"-2"
				"origin_y_minmode"	"-4"
				"origin_z"			"-95"
				"origin_z_minmode"	"-62"
			}
			"Demoman"
			{
				"fov"				"25"
				"fov_minmode"		"28"
				"angles_x"			"-13"
				"angles_x_minmode"	"-6"
				"angles_y"			"160"
				"angles_z"			"0"
				"origin_x"			"138"
				"origin_y"			"-4"
				"origin_z"			"-93"
				"origin_z_minmode"	"-62"
			}
			"Medic"
			{
				"fov"				"20"
				"fov_minmode"		"22"
				"angles_x"			"-5"
				"angles_x_minmode"	"3"
				"angles_y"			"178"
				"angles_z"			"0"
				"origin_x"			"150"
				"origin_y"			"0"
				"origin_z"			"-96"
				"origin_z_minmode"	"-67"
			}
			"Heavy"
			{
				"fov"				"20"

				"angles_x"			"-5"
				"angles_x_minmode"	"0"
				"angles_y"			"210"
				"angles_y_minmode"	"210"
				"angles_z"			"0"
				"origin_x"			"210"
				"origin_y"			"-3"
				"origin_y_minmode"	"6"
				"origin_z"			"-102"
				"origin_z_minmode"	"-70"
			}
			"Pyro"
			{
				"fov"				"20"
				"fov_minmode"		"22"
				"angles_x"			"-5"
				"angles_x_minmode"	"0"
				"angles_y"			"172"
				"angles_z"			"0"
				"origin_x"			"175"
				"origin_y"			"-5"
				"origin_z"			"-90"
				"origin_z_minmode"	"-62"
			}
			"Spy"
			{
				"fov"				"20"
				"fov_minmode"		"22"
				"angles_x"			"-5"
				"angles_x_minmode"	"3"
				"angles_y"			"160"
				"angles_z"			"0"
				"origin_x"			"160"
				"origin_y"			"0"

				"origin_z"			"-95"
				"origin_z_minmode"	"-68"
			}
			"Engineer"
			{
				"fov"				"20"
				"fov_minmode"		"22"
				"angles_x"			"-10"
				"angles_x_minmode"	"0"
				"angles_y"			"168"
				"angles_z"			"0"
				"origin_x"			"140"
				"origin_x_minmode"	"160"
				"origin_y"			"-2"
				"origin_y_minmode"	"-2"
				"origin_z"			"-82"
				"origin_z_minmode"	"-60"
			}
		}
	}
	
	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"c-260"
		"xpos_minmode"	"c-260"
		"ypos"			"r60"
		"ypos_minmode"		"r30"
		"zpos"			"1"
		"wide"			"102"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../hud/character_red_bg"
		"teambg_2"		"../hud/character_red_bg"
		"teambg_3"		"../hud/character_blue_bg"
	}
}
