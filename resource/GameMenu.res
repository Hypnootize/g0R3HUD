"GameMenu"
{
	"ResumeGameButton"
	{
		"label" 		"Resume Game"
		"command" 		"ResumeGame"
		"OnlyInGame" 	"1"
	}
	"CreateServerButton"
	{
		"label" 		""
		"command" 		"OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" 	"1"
		"subimage" 		"glyph_create"
	}
	"ServerBrowserButton"
	{
		"label" 		"Servers"
		"command" 		"OpenServerBrowser"
		"OnlyAtMenu" 	"0"
	}
	"TF2SettingsButton"
	{
		"label" 		"Advanced"
		"command" 		"opentf2options"
	}
	"SettingsButton"
	{
		"label" 		"Options"
		"command" 		"OpenOptionsDialog"
	}
	"CharacterSetupButton"
	{
		"label" 		"Items"
		"command" 		"engine open_charinfo"
	}
	"GeneralStoreButton"
	{
		"label"			"Store"
		"command"		"engine open_store"
	}
	"QuitButton"
	{
		"label" 		"Quit"
		"command" 		"engine replay_confirmquit"
		"OnlyAtMenu" 	"1"
	}
	"DisconnectButton"
	{
		"label" 		"Disconnect"
		"command" 		"engine disconnect"
		"OnlyInGame" 	"1"
	}
	
	"DemoUIButton"
	{
		"label" 		"DemoUI"
		"command" 		"engine demoui"
	}
	"NetGraphButton"
	{
		"label" 		"Net Graph"
		"command" 		"engine toggle net_graph 0 1"
	}
	"ConsoleButton"
	{
		"label" 		"Console"
		"command" 		"engine toggleconsole"
	}
	"Showfpsbutton"
	{
		"label" 		"Frames"
		"command" 		"engine toggle cl_showfps 1 0"
	}
	
	"CallVoteButton"
	{
		"label" 		""
		"command"		"callvote"
		"OnlyInGame" 	"1"
		"subimage" 		"icon_checkbox"
	}
	"MutePlayersButton"
	{
		"label" 		""
		"command" 		"OpenPlayerListDialog"
		"OnlyInGame" 	"1"
		"subimage" 		"glyph_muted"
	}
}