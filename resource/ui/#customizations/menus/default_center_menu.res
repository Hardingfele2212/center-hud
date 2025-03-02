"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{

	}

	"ShowPromoCodesButton"
	{
		"xpos"			"c-125"
		"ypos"			"405"
		"tall"			"16"
	}


	"TFLogoImage"
	{
		"xpos"			"cs-0.5"
	}

	"TFCharacterImage"
	{
		"wide"			"0" //600
	}

	"RankModelPanel"
	{
		"xpos"			"cs-0.5-96"
	}

	"CycleRankTypeButton"
	{
		"xpos"			"c110"
	}

	"RankTooltipPanel"
	{
		"xpos"			"c-125"
	}

	"RankPanel"
	{
		"xpos"			"c-195"
	}

	"RankBorder"
	{
		"xpos"			"cs-0.5"
	}

	"QuestLogButton2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestLogButton2"
		"xpos"			"c-135"
		"ypos"			"438"
		"zpos"			"-1"
		"wide"			"27"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"26"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"default"		"1"
			"actionsignallevel" "2"

			"Command"		"questlog"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"vo/null.mp3"

			"border_default"    "EconItemBorder"
			"border_armed"	""
			"paintbackground"   "1"

			"use_proportional_insets" "1"
			"proportionaltoparent"	"1"

			"image_drawcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.56"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/menu/glyph_contract"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}
	}

	"MOTD_ShowButtonPanel2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel2"
		"xpos"			"-3"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"27"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"	"ShowHUDOptionsButton"
		"pin_to_sibling_corner"	"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"Z"
			"textinsety"	"-2"
			"font"				"TFHudIcons"
			"use_proportional_insets"	"1"
			"proportionaltoparent"		"1"
			"textAlignment"		"center"
			"centerwrap"	"1"
			"default"		"1"

			"actionsignallevel" "2"
			"Command"		"motd_show"
			"navActivate"	"<QuickplayButton"		// after selecting this, nav to this sibling

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"   "1"

			"image_drawcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.44"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/menu/glyph_motd"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}
	}

	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"			"c96"
		"ypos"			"240"
		"zpos"			"9"
		"wide"			"22"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"

		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"QuickplayButton"
		"navRight"		"Notifications_Panel"
		"navToRelay"	"Notifications_ShowButtonPanel_SB"

		"SubImage"
		{
			"wide"			"0"
		}

		"Notifications_CountLabel"
		{
			"wide"			"0"
		}

		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"default"		"1"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"

			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"   "1"

			"image_drawcolor"	"235 166 102 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/menu/glyph_alert"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}
	}

	"MOTD_ShowButtonPanel"
	{
		"wide"			"0"
	}

	"QuestLogButton"
	{
		"wide"			"0"
	}

	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"c130"
		"ypos"			"35"
		"zpos"			"1000"
		"wide"			"190"
		"tall"			"380"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"

		"navDown"		"SettingsButton"		// when a sub element can't nav down it will pass through this
		"navLeft"		"MOTD_ShowButtonPanel"	// when a sub element can't nav left it will pass through this
		"navToRelay"	"MOTD_URLButton"		// when naving to this it auto navs to this child instead

		"MOTD_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_HeaderContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"190"
			"tall"			"22"
			"visible"		"1"

			"MOTD_HeaderLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MOTD_HeaderLabel"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"labelText"		"%motdheader%"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"190"
				"tall"			"24"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"PaintBackgroundType" "2"
				"fgcolor_override"	"235 226 202 255"
				"bgcolor_override"	"141 178 61 255"
			}
		}

		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"172"
			"ypos"			"4"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			"navDown"			"MOTD_URLButton"
			"navActivate"		"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"motd_hide"

			"paintbackground"	"0"

			//"defaultFgColor_override" "235 226 202 255"
			//"armedFgColor_override" "46 43 42 255"
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}
		}

		"MOTD_HeaderIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_HeaderIcon"
			"xpos"			"155"
			"ypos"			"25"
			"zpos"			"100"
			"wide"			"25"
			"tall"			"25"
			"visible"		"0"
			"enabled"		"1"
			"image"			"class_icons/filter_all_motd"
			"scaleImage"	"1"
		}

		"MOTD_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_TitleLabel"
			"font"			"HudFontSmall"
			"labelText"		"%motdtitle%"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"25"
			"wide"			"140"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
			"wrap"			"1"
		}

		"MOTD_Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_Label"
			"font"			"HudFontSmall"
			"labelText"		"%motddate%"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"40"
			"wide"			"140"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
		}

		"MOTD_TitleImageBg"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_TitleImageBg"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"99"
			"wide"			"250"
			"tall"			"140"
			"visible"		"1"
			"enabled"		"1"
			"image"			"item_bg"
			"scaleImage"	"1"
			"proportionaltoparent" "1"
		}

		"MOTD_TitleImageContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_TitleImageContainer"
			"xpos"			"cs-0.5"
			"ypos"			"75"
			"zpos"			"100"
			"wide"			"175"
			"tall"			"105"
			"visible"		"1"
			"proportionaltoparent" "1"

			"MOTD_TitleImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MOTD_TitleImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"250"
				"tall"			"250"
				"visible"		"1"
				"enabled"		"1"
				"image"			"class_icons/filter_all"
				"scaleImage"	"0"
			}
		}

		"MOTD_TextScroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"MOTD_TextScroller"
			"xpos"			"2"
			"ypos"			"200"
			"wide"			"198"
			"tall"			"160"
			"PaintBackgroundType"	"2"
			"fgcolor"		"LabelDark"

			"MOTD_TextPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MOTD_TextPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"160"
				"tall"			"160"
				"visible"		"1"
				"PaintBackgroundType"	"2"

				"MOTD_TextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"MOTD_TextLabel"
					"font"			"HudFontSmall"
					"labelText"		"%motdtext%"
					"textAlignment"	"north-west"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"160"
					"tall"			"160"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor"		"LabelDark"
					"wrap"			"1"
				}
			}
		}

		"MOTD_URLButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MOTD_URLButton"
			"xpos"			"20"
			"ypos"			"rs1.2"
			"wide"			"150"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#MMenu_MOTD_URL"
			"textinsetx"	"20"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"command"		"motd_viewurl"
			"proportionaltoparent" "1"
			"actionsignallevel"	"2"


			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_PrevButton"
			"navRight"		"MOTD_NextButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" "235 226 202 255"
			"defaultBgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "235 226 202 255"
		}

		"MOTD_PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_PrevButton"
			"xpos"			"12"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_prev"
			"actionsignallevel"	"2"

			"navUp"			"MOTD_CloseButton"
			"navRight"		"MOTD_URLButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_back"
				"scaleImage"	"1"
			}
		}

		"MOTD_NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_NextButton"
			"xpos"			"267"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_next"
			"actionsignallevel"	"2"

			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_URLButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}
		}
	}

	"Notifications_Panel"
	{
		"xpos"			"c-105"
		"ypos"			"232"
	}

	"FriendsContainer"
	{
		"xpos"			"cs-0.5"
	}

	"MenuContainerBG"
	{
		"xpos"			"cs-0.5"
	}

	"CharacterSetupButton"
	{
		"xpos"			"c-124"
	}

	// command comes from GameMenu.res
	"ReportPlayerButton"
	{
		"xpos"			"c-161"
		"ypos"			"438"
		"zpos"			"-1"
		"wide"			"24"
		"tall"			"24"

		"SubButton"
		{
			"border_default"	"EconItemBorder"

			"SubImage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
			}
		}
	}

	"CallVoteButton"
	{
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"24"
		"tall"			"24"

		"pin_to_sibling"	"WorkshopButton"

		"SubButton"
		{
			"border_default"	"EconItemBorder"

			"SubImage"
			{
				"xpos"			"cs-0.52"
				"ypos"			"cs-0.5"
			}
		}
	}

	"MutePlayersButton"
	{
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"24"
		"tall"			"24"

		"pin_to_sibling"	"MOTD_ShowButtonPanel2"

		"SubButton"
		{
			"border_default"	"EconItemBorder"

			"SubImage"
			{
				"xpos"			"cs-0.54"
				"ypos"			"cs-0.5"
			}
		}
	}

	"NewUserForumsButton"
	{
		"xpos"			"c-112"
		"ypos"			"438"
		"wide"			"27"
		"tall"			"24"

		"border_default"	"MainMenuSubButtonBorder"
	}

	"AchievementsButton"
	{
		"wide"			"26"
		"tall"			"24"
	}

	"CommentaryButton"
	{
		"wide"			"26"
		"tall"			"24"
	}

	"WorkshopButton"
	{
		"xpos"			"-2"
		"zpos"			"3"
		"wide"			"26"
		"tall"			"24"

		"border_default"	"EconItemBorder"

		"SubImage"
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"14"
			"tall"			"14"
		}
	}

	"ReportBugButton"
	{
		"xpos"			"28"
		"zpos"			"5"
		"wide"			"26"
		"tall"			"24"

		"border_default"	"EconItemBorder"
	}

	"TF2SettingsButton"
	{
		"xpos"			"-2"
		"wide"			"26"
		"tall"			"24"
	}

	"ReloadHUDButton"
	{
		"wide"			"26"
		"tall"			"24"

		"SubButton"
		{
			"border_default"	"MainMenuSubButtonBorder"
		}
	}

	"ShowHUDOptionsButton"
	{
		"wide"			"27"
		"tall"			"24"

		"SubButton"
		{
			"border_default"	"MainMenuSubButtonBorder"

		"SubImage"
			{
				"xpos"			"cs-0.44"
				"ypos"			"cs-0.5"
			}
		}
	}

	"DevModeEnabledLabel"
	{
		"wide"			"0"
	}

	"DrawTreeButton"
	{
		"xpos"			"c150"
		"wide"			"180"
	}
	"ShowConsoleButton"
	{
		"xpos"			"c150"
		"wide"			"180"
	}
	"ReloadschemeButton"
	{
		"xpos"			"c150"
		"wide"			"180"
	}
	"FullHUDReloadButton"
	{
		"xpos"			"c150"
		"wide"			"180"
	}
	"SV_CheatsButton"
	{
		"xpos"			"c150"
		"wide"			"180"
	}
	"AddRedPuppetButton"
	{
		"xpos"			"c140"
		"ypos"			"c0"
		"wide"			"100"
	}
	"AddBluePuppetButton"
	{
		"xpos"			"c240"
		"ypos"			"c0"
		"wide"			"100"
	}
	"KickPuppetButton"
	{
		"xpos"			"c150"
		"ypos"			"c-30"
		"wide"			"180"
	}
}
