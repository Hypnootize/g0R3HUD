

"Resource/UI/TargetID.res" 
{
"TargetIDBG" 
{
"ControlName" "CTFImagePanel"
"fieldName" "TargetIDBG"
"xpos" "0"
"ypos" "0"
"zpos" "-1"
"wide" "0"
"tall" "0"
"autoResize" "0"
"pinCorner" "0"
"visible" "0"
"enabled" "0"
"image" "../hud/color_panel_brown"
"scaleImage" "1"
"teambg_1" "../hud/color_panel_brown"
"teambg_2" "../hud/objectives_timepanel_red_bg"
"teambg_2_lodef" "../hud/objectives_timepanel_red_bg"
"teambg_3" "../hud/objectives_timepanel_blue_bg"
"teambg_3_lodef" "../hud/objectives_timepanel_blue_bg"
"src_corner_height" "3"
"src_corner_width" "3"
"draw_corner_width" "0"
"draw_corner_height" "0"
}
"TargetIDBG_Spec_Blue" 
{
"ControlName" "ScalableImagePanel"
"fieldName" "TargetIDBG_Spec_Blue"
"xpos" "9999"
"ypos" "0"
"zpos" "-11"
"wide" "50"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "0"
"enabled" "0"
"image" "../hud/objectives_timepanel_blue_bg"
"image_lodef" "../hud/objectives_timepanel_blue_bg"
"src_corner_height" "3"
"src_corner_width" "3"
"draw_corner_width" "0"
"draw_corner_height" "0"
}
"TargetIDBG_Spec_Red" 
{
"ControlName" "ScalableImagePanel"
"fieldName" "TargetIDBG_Spec_Red"
"xpos" "9999"
"ypos" "0"
"zpos" "-11"
"wide" "50"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "0"
"enabled" "0"
"image" "../hud/objectives_timepanel_red_bg"
"image_lodef" "../hud/objectives_timepanel_red_bg"
"src_corner_height" "3"
"src_corner_width" "3"
"draw_corner_width" "0"
"draw_corner_height" "0"
}
"TargetBGshade" 
{
"ControlName" "ImagePanel"
"fieldName" "TargetBGshade"
"xpos" "0"
"ypos" "286"
"zpos" "-10"
"wide" "500"
"tall" "22"
"autoResize" "0"
"pinCorner" "0"
"visible" "0"
"enabled" "1"
"fillcolor" "0 0 0 95"
"textAlignment" "north-west"
"PaintBackgroundType" "1"
}
"TargetNameLabel" 
{
"ControlName" "Label"
"fieldName" "TargetNameLabel"
"font" "HandelGothicBT10"
"xpos" "40"
"ypos" "355"
"zpos" "1"
"wide" "640"
"tall" "25"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"labelText" "%targetname%"
"textAlignment" "north-west"
"dulltext" "0"
"brighttext" "0"
"fgcolor_override" "255 255 255 255"
}
"TargetNameLabelShadow" 
{
"ControlName" "Label"
"fieldName" "TargetNameLabelShadow"
"font" "HandelGothicBT10"
"xpos" "47"
"ypos" "292"
"zpos" "1"
"wide" "640"
"tall" "25"
"autoResize" "0"
"pinCorner" "0"
"visible" "0"
"enabled" "1"
"labelText" "%targetname%"
"textAlignment" "north-west"
"dulltext" "0"
"brighttext" "0"
"fgcolor_override" "QHUDShadow"
}
"TargetDataLabel" 
{
"ControlName" "Label"
"fieldName" "TargetDataLabel"
"font" "HandelGothicBT10"
"xpos" "60"
"ypos" "370"
"zpos" "1"
"wide" "280"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"labelText" "%targetdata%"
"textAlignment" "north-west"
"dulltext" "0"
"brighttext" "0"
"fgcolor_override" "0 120 201 255"
"fillcolor" "0 120 201 255"
}
"TargetDataLabelShadow" 
{
"ControlName" "Label"
"fieldName" "TargetDataLabelShadow"
"font" "HandelGothicBT15"
"xpos" "39"
"ypos" "310"
"zpos" "1"
"wide" "280"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "0"
"enabled" "1"
"labelText" "%targetdata%"
"textAlignment" "north-west"
"dulltext" "0"
"brighttext" "0"
"fgcolor_override" "QHUDShadow"
}
"SpectatorGUIHealth" 
{
"ControlName" "EditablePanel"
"fieldName" "SpectatorGUIHealth"
"xpos" "10"
"ypos" "353"
"wide" "30"
"tall" "25"
"visible" "1"
"enabled" "1"
"HealthBonusPosAdj" "10"
"HealthDeathWarning" "0.49"
"HealthDeathWarningColor" "HUDDeathWarning"
"TextColor" "255 255 255 255"
"textAlignment" "north-west"
"font" "HandelGothicBT15"
"fgcolor_override" "255 255 255 255"
}
"AmmoIcon" 
{
"ControlName" "ImagePanel"
"fieldName" "AmmoIcon"
"xpos" "9999"
"ypos" "9999"
"zpos" "12"
"wide" "8"
"tall" "8"
"visible" "0"
"enabled" "0"
"image" "../hud/leaderboard_class_heavy"
"scaleImage" "1"
}
"KillStreakIcon" 
{
"ControlName" "ImagePanel"
"fieldName" "KillStreakIcon"
"xpos" "9999"
"ypos" "21"
"zpos" "12"
"wide" "8"
"tall" "8"
"visible" "0"
"enabled" "0"
"image" "../hud/leaderboard_streak"
"scaleImage" "1"
}
"MoveableSubPanel" 
{
"ControlName" "EditablePanel"
"fieldName" "MoveableSubPanel"
"xpos" "9999"
"ypos" "9999"
"zpos" "-5"
"wide" "32"
"tall" "36"
"visible" "0"
"enabled" "0"

"MoveableIconBG" 
{
"ControlName" "CIconPanel"
"fieldName" "MoveableIconBG"
"xpos" "9999"
"ypos" "9999"
"zpos" "0"
"wide" "10"
"tall" "36"
"visible" "0"
"enabled" "0"
"icon" "obj_status_alert_background_tall_nocolor"
"iconColor" "HudBlack"
"scaleImage" "1"
}
"MoveableIcon" 
{
"ControlName" "CIconPanel"
"fieldName" "MoveableIcon"
"xpos" "9999"
"ypos" "9999"
"zpos" "11"
"wide" "14"
"tall" "14"
"visible" "0"
"enabled" "0"
"icon" "obj_status_sentrygun_1"
"drawcolor" "ProgressOffWhite"
"scaleImage" "1"
}
"MoveableSymbolIcon" 
{
"ControlName" "ImagePanel"
"fieldName" "MoveableSymbolIcon"
"xpos" "9999"
"ypos" "9999"
"zpos" "12"
"wide" "16"
"tall" "8"
"visible" "0"
"enabled" "0"
"image" "../hud/eng_sel_item_movable"
"drawcolor" "ProgressOffWhite"
"scaleImage" "1"
}
"MoveableKeyLabel" 
{
"ControlName" "Label"
"fieldName" "MoveableKeyLabel"
"font" "DefaultVerySmall"
"xpos" "9999"
"ypos" "9999"
"zpos" "1"
"wide" "640"
"tall" "24"
"autoResize" "0"
"pinCorner" "0"
"visible" "0"
"enabled" "0"
"labelText" "%movekey%"
"textAlignment" "North"
"dulltext" "0"
"brighttext" "0"
}
"TargetHealthBG" 
{
"ControlName" "CExImageButton"
"fieldName" "TargetHealthBG"
"xpos" "0"
"ypos" "285"
"zpos" "-9"
"wide" "40"
"tall" "22"
"autoResize" "0"
"visible" "0"
"enabled" "1"
"defaultBgColor_Override" "QHUDSmallBarNormal"
"PaintBackgroundType" "0"
"textinsety" "99"
}
}
"TargetHealthBG" 
{
"ControlName" "CExImageButton"
"fieldName" "TargetHealthBG"
"xpos" "0"
"ypos" "285"
"zpos" "-9"
"wide" "40"
"tall" "22"
"autoResize" "0"
"visible" "0"
"enabled" "1"
"defaultBgColor_Override" "QHUDSmallBarNormal"
"PaintBackgroundType" "0"
"textinsety" "99"
}
}
