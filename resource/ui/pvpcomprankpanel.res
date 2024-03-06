#base "PvPRankPanel.res"

"Resource/UI/PvPRankPanel.res"
{
	"ModelContainer"
	{
		"RankModel"
		{
			if_mini
			{
				"xpos"		"cs-0.5-120"
			}
		}

		"MedalButton"
		{
			"ypos"			"cs-0.5-10"
			"wide"			"75"
			"tall"			"85"
		}
	}

	"BGPanel"
	{
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"f0"


		"NameLabel"
		{
			"xpos"	"r0"
			"ypos"	"0"
			"wide"	"f0"
			"tall"	"f0"
			"font"			"HudFontMediumSecondary"
			"fgcolor"		"TanLight"
			"textAlignment"	"west"
		}
		"NameLabel2"
		{
			"ControlName"	"CAutoFittingLabel"
			"xpos"	"rs1"
			"ypos"	"0"
			"wide"	"f5"
			"tall"	"f0"
			"font"			"HudFontMediumSecondary"
			"fgcolor"		"TanLight"
			"textAlignment"	"west"
			"labelText"		"%name%"
			"proportionaltoparent"	"1"

			"fonts"
			{
				"0"		"HudFontMediumSecondary"
				"1"		"HudFontMediumSmallSecondary"
				"2"		"HudFontSmall"
				"3"		"HudFontSmallest"
			}
		}

		"DescLine1"
		{
			"xpos"	"r0"
		}

		"StatsContainer"
		{
			"xpos"	"r0"
		}
	}
}