

"Resource/UI/HudMedicCharge.res" 
{
"ChargeLabel" 
{
"ControlName" "CExLabel"
"fieldName" "ChargeLabel"
"xpos" "c53"
"ypos" "c58"
"zpos" "2"
"wide" "120"
"tall" "35"
"autoResize" "1"
"pinCorner" "2"
"visible" "1"
"enabled" "1"
"tabPosition" "0"
"labelText" "#TF_UberchargeMinHUD"
"textAlignment" "west"
"dulltext" "0"
"brighttext" "0"
"font" "HandelGothicBT30Outline" 
"fgcolor" "234 206 9 255"
}
"IndividualChargesLabel" 
{
"ControlName" "CExLabel"
"fieldName" "IndividualChargesLabel"
"xpos" "c53"
"ypos" "c58"
"zpos" "2"
"wide" "120"
"tall" "35"
"autoResize" "1"
"pinCorner" "2"
"visible" "1"
"enabled" "1"
"tabPosition" "0"
"labelText" "#TF_IndividualUberchargesMinHUD"
"textAlignment" "west"
"dulltext" "0"
"brighttext" "0"
"font" "HandelGothicBT30Outline" 
"fgcolor" "234 206 9 255"
}
"ChargeMeter" 
{
"ControlName" "ContinuousProgressBar"
"fieldName" "ChargeMeter"
"font" "m0refont10"
"xpos" "c-60"
"ypos" "r55"
"zpos" "1"
"wide" "120"
"tall" "10"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"textAlignment" "north-west"
"bgcolor_override" "QHUDChargeMeterBG"
"fgcolor_override" "234 206 9 255"
"dulltext" "0"
"brighttext" "0"
}
"ResistIconAnchor"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ResistIconAnchor"
		"xpos"				"c-8"
		"ypos"				"r43"
		"wide"				"16"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"ResistIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ResistIcon"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"16"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../HUD/defense_buff_bullet_blue"
		"scaleImage"		"1"
		"pin_to_sibling"		"ResistIconAnchor"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"1"
	}

"ChargeMeter1" 
{
"ControlName" "ContinuousProgressBar"
"fieldName" "ChargeMeter1"
"font" "m0refont10"
"xpos" "0"
"ypos" "0"
"zpos" "1"
"wide" "30"
"tall" "10"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"textAlignment" "north-west"
"bgcolor_override" "QHUDChargeMeterBG"
"fgcolor_override" "234 206 9 255"
"dulltext" "0"
"brighttext" "0"

"pin_to_sibling" 		"ChargeMeter"
}
"ChargeMeter2" 
{
"ControlName" "ContinuousProgressBar"
"fieldName" "ChargeMeter2"
"font" "m0refont10"
"xpos" "1"
"ypos" "0"
"zpos" "1"
"wide" "30"
"tall" "10"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"textAlignment" "north-west"
"bgcolor_override" "QHUDChargeMeterBG"
"fgcolor_override" "234 206 9 255"
"dulltext" "0"
"brighttext" "0"

"pin_to_sibling" 		"ChargeMeter1"
"pin_corner_to_sibling" "PIN_TOPLEFT"
"pin_to_sibling_corner" "PIN_TOPRIGHT"
}
"ChargeMeter3" 
{
"ControlName" "ContinuousProgressBar"
"fieldName" "ChargeMeter3"
"font" "m0refont10"
"xpos" "1"
"ypos" "0"
"zpos" "1"
"wide" "30"
"tall" "10"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"textAlignment" "north-west"
"bgcolor_override" "QHUDChargeMeterBG"
"fgcolor_override" "234 206 9 255"
"dulltext" "0"
"brighttext" "0"

"pin_to_sibling" 		"ChargeMeter2"
"pin_corner_to_sibling" "PIN_TOPLEFT"
"pin_to_sibling_corner" "PIN_TOPRIGHT"
}
"ChargeMeter4" 
{
"ControlName" "ContinuousProgressBar"
"fieldName" "ChargeMeter4"
"font" "m0refont10"
"xpos" "1"
"ypos" "0"
"zpos" "1"
"wide" "30"
"tall" "10"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"textAlignment" "north-west"
"bgcolor_override" "QHUDChargeMeterBG"
"fgcolor_override" "234 206 9 255"
"dulltext" "0"
"brighttext" "0"

"pin_to_sibling" 		"ChargeMeter3"
"pin_corner_to_sibling" "PIN_TOPLEFT"
"pin_to_sibling_corner" "PIN_TOPRIGHT"
}
}
