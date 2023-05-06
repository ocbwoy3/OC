-- Gui to Lua
-- Version: 3.5

-- Instances:

local PrikolsHub = {
	PrikolsHub = Instance.new("ScreenGui"),
	Main = Instance.new("Frame"),
	InputBlocker = Instance.new("ImageButton"),
	UIScale = Instance.new("UIScale"),
	Border = Instance.new("Frame"),
	UICorner = Instance.new("UICorner"),
	TopHover = Instance.new("Frame"),
	UICorner_2 = Instance.new("UICorner"),
	BottomHover = Instance.new("Frame"),
	UICorner_3 = Instance.new("UICorner"),
	LeftHover = Instance.new("Frame"),
	UICorner_4 = Instance.new("UICorner"),
	RightHover = Instance.new("Frame"),
	UICorner_5 = Instance.new("UICorner"),
	BG = Instance.new("Frame"),
	UICorner_6 = Instance.new("UICorner"),
	MenuBar = Instance.new("Frame"),
	BG_2 = Instance.new("Frame"),
	UICorner_7 = Instance.new("UICorner"),
	Buttons = Instance.new("Frame"),
	UIListLayout = Instance.new("UIListLayout"),
	_1_Edit = Instance.new("ImageButton"),
	Hover = Instance.new("Frame"),
	UICorner_8 = Instance.new("UICorner"),
	UIStroke = Instance.new("UIStroke"),
	Label = Instance.new("TextLabel"),
	E_Credits = Instance.new("ImageButton"),
	Hover_2 = Instance.new("Frame"),
	UICorner_9 = Instance.new("UICorner"),
	UIStroke_2 = Instance.new("UIStroke"),
	Label_2 = Instance.new("TextLabel"),
	_0_Main = Instance.new("ImageButton"),
	Hover_3 = Instance.new("Frame"),
	UICorner_10 = Instance.new("UICorner"),
	UIStroke_3 = Instance.new("UIStroke"),
	Label_3 = Instance.new("TextLabel"),
	F_PrikolsNet = Instance.new("ImageButton"),
	Hover_4 = Instance.new("Frame"),
	UICorner_11 = Instance.new("UICorner"),
	UIStroke_4 = Instance.new("UIStroke"),
	Label_4 = Instance.new("TextLabel"),
	D_Commands = Instance.new("ImageButton"),
	Hover_5 = Instance.new("Frame"),
	UICorner_12 = Instance.new("UICorner"),
	UIStroke_5 = Instance.new("UIStroke"),
	Label_5 = Instance.new("TextLabel"),
	CloseFile = Instance.new("ImageButton"),
	BG_3 = Instance.new("Frame"),
	UIStroke_6 = Instance.new("UIStroke"),
	UICorner_13 = Instance.new("UICorner"),
	Frame2 = Instance.new("Frame"),
	Frame1 = Instance.new("Frame"),
	Label_6 = Instance.new("TextLabel"),
	Label_7 = Instance.new("TextLabel"),
	TitleBar = Instance.new("ImageButton"),
	Title = Instance.new("TextLabel"),
	TitleButtons = Instance.new("Frame"),
	UIListLayout_2 = Instance.new("UIListLayout"),
	Close = Instance.new("ImageButton"),
	Cross = Instance.new("TextLabel"),
	UICorner_14 = Instance.new("UICorner"),
	Frame = Instance.new("Frame"),
	UpdateMsg = Instance.new("TextLabel"),
	Contents = Instance.new("Frame"),
	Background = Instance.new("ImageLabel"),
	UICorner_15 = Instance.new("UICorner"),
	ScriptViewer = Instance.new("Frame"),
	Frames = Instance.new("ImageButton"),
	UIListLayout_3 = Instance.new("UIListLayout"),
	_0_AllScripts = Instance.new("Frame"),
	Background_2 = Instance.new("Frame"),
	UICorner_16 = Instance.new("UICorner"),
	UIStroke_7 = Instance.new("UIStroke"),
	LabelFrame = Instance.new("Frame"),
	Label_8 = Instance.new("TextLabel"),
	UIPadding = Instance.new("UIPadding"),
	UIPadding_2 = Instance.new("UIPadding"),
	List = Instance.new("Frame"),
	Canvas = Instance.new("ScrollingFrame"),
	UIListLayout_4 = Instance.new("UIListLayout"),
	Label_9 = Instance.new("TextLabel"),
	UIPadding_3 = Instance.new("UIPadding"),
	_1_Info = Instance.new("Frame"),
	Background_3 = Instance.new("Frame"),
	UICorner_17 = Instance.new("UICorner"),
	UIStroke_8 = Instance.new("UIStroke"),
	UIPadding_4 = Instance.new("UIPadding"),
	Contents_2 = Instance.new("Frame"),
	UIPadding_5 = Instance.new("UIPadding"),
	UnlockAbusive = Instance.new("ImageButton"),
	LabelArea = Instance.new("ImageButton"),
	Label_10 = Instance.new("TextLabel"),
	None = Instance.new("Frame"),
	BG_Check = Instance.new("Frame"),
	UICorner_18 = Instance.new("UICorner"),
	Frame_2 = Instance.new("Frame"),
	UICorner_19 = Instance.new("UICorner"),
	BG_Uncheck = Instance.new("Frame"),
	UIStroke_9 = Instance.new("UIStroke"),
	UICorner_20 = Instance.new("UICorner"),
	Execute = Instance.new("ImageButton"),
	Label_11 = Instance.new("TextLabel"),
	BG_4 = Instance.new("Frame"),
	UIStroke_10 = Instance.new("UIStroke"),
	UICorner_21 = Instance.new("UICorner"),
	Details = Instance.new("Frame"),
	_0_Name = Instance.new("TextLabel"),
	UIListLayout_5 = Instance.new("UIListLayout"),
	_1_Creator = Instance.new("TextLabel"),
	_2_Desc = Instance.new("TextLabel"),
	Hint = Instance.new("TextLabel"),
	LabelFrame_2 = Instance.new("Frame"),
	Label_12 = Instance.new("TextLabel"),
	UIPadding_6 = Instance.new("UIPadding"),
	_2_Imports = Instance.new("Frame"),
	Background_4 = Instance.new("Frame"),
	UICorner_22 = Instance.new("UICorner"),
	UIStroke_11 = Instance.new("UIStroke"),
	LabelFrame_3 = Instance.new("Frame"),
	Label_13 = Instance.new("TextLabel"),
	UIPadding_7 = Instance.new("UIPadding"),
	UIPadding_8 = Instance.new("UIPadding"),
	List_2 = Instance.new("Frame"),
	Canvas_2 = Instance.new("ScrollingFrame"),
	UIListLayout_6 = Instance.new("UIListLayout"),
	Label_14 = Instance.new("TextLabel"),
	Executor = Instance.new("Frame"),
	Frames_2 = Instance.new("ImageButton"),
	UIListLayout_7 = Instance.new("UIListLayout"),
	_0_Input = Instance.new("Frame"),
	Background_5 = Instance.new("Frame"),
	UICorner_23 = Instance.new("UICorner"),
	UIStroke_12 = Instance.new("UIStroke"),
	LabelFrame_4 = Instance.new("Frame"),
	Label_15 = Instance.new("TextLabel"),
	UIPadding_9 = Instance.new("UIPadding"),
	UIPadding_10 = Instance.new("UIPadding"),
	List_3 = Instance.new("Frame"),
	View = Instance.new("Frame"),
	TextBox = Instance.new("TextBox"),
	UIPadding_11 = Instance.new("UIPadding"),
	_1_Actions = Instance.new("Frame"),
	Background_6 = Instance.new("Frame"),
	UICorner_24 = Instance.new("UICorner"),
	UIStroke_13 = Instance.new("UIStroke"),
	UIPadding_12 = Instance.new("UIPadding"),
	Contents_3 = Instance.new("Frame"),
	UIPadding_13 = Instance.new("UIPadding"),
	ExeAsClient = Instance.new("ImageButton"),
	LabelArea_2 = Instance.new("ImageButton"),
	Label_16 = Instance.new("TextLabel"),
	None_2 = Instance.new("Frame"),
	BG_Check_2 = Instance.new("Frame"),
	UICorner_25 = Instance.new("UICorner"),
	Frame_3 = Instance.new("Frame"),
	UICorner_26 = Instance.new("UICorner"),
	BG_Uncheck_2 = Instance.new("Frame"),
	UIStroke_14 = Instance.new("UIStroke"),
	UICorner_27 = Instance.new("UICorner"),
	Execute_2 = Instance.new("ImageButton"),
	Label_17 = Instance.new("TextLabel"),
	BG_5 = Instance.new("Frame"),
	UIStroke_15 = Instance.new("UIStroke"),
	UICorner_28 = Instance.new("UICorner"),
	AntiLogger = Instance.new("ImageButton"),
	LabelArea_3 = Instance.new("ImageButton"),
	Label_18 = Instance.new("TextLabel"),
	None_3 = Instance.new("Frame"),
	BG_Check_3 = Instance.new("Frame"),
	UICorner_29 = Instance.new("UICorner"),
	Frame_4 = Instance.new("Frame"),
	UICorner_30 = Instance.new("UICorner"),
	BG_Uncheck_3 = Instance.new("Frame"),
	UIStroke_16 = Instance.new("UIStroke"),
	UICorner_31 = Instance.new("UICorner"),
	SyntaxHighlight = Instance.new("ImageButton"),
	LabelArea_4 = Instance.new("ImageButton"),
	Label_19 = Instance.new("TextLabel"),
	None_4 = Instance.new("Frame"),
	BG_Check_4 = Instance.new("Frame"),
	UICorner_32 = Instance.new("UICorner"),
	Frame_5 = Instance.new("Frame"),
	UICorner_33 = Instance.new("UICorner"),
	BG_Uncheck_4 = Instance.new("Frame"),
	UIStroke_17 = Instance.new("UIStroke"),
	UICorner_34 = Instance.new("UICorner"),
	Hint_2 = Instance.new("TextLabel"),
	LabelFrame_5 = Instance.new("Frame"),
	Label_20 = Instance.new("TextLabel"),
	UIPadding_14 = Instance.new("UIPadding"),
	PasswdInput = Instance.new("Frame"),
	Frames_3 = Instance.new("ImageButton"),
	UIListLayout_8 = Instance.new("UIListLayout"),
	UIPadding_15 = Instance.new("UIPadding"),
	_1_PasswordInput = Instance.new("Frame"),
	Background_7 = Instance.new("Frame"),
	UICorner_35 = Instance.new("UICorner"),
	UIStroke_18 = Instance.new("UIStroke"),
	UIPadding_16 = Instance.new("UIPadding"),
	Contents_4 = Instance.new("Frame"),
	UIPadding_17 = Instance.new("UIPadding"),
	AgreeTerms = Instance.new("ImageButton"),
	LabelArea_5 = Instance.new("ImageButton"),
	Label_21 = Instance.new("TextLabel"),
	None_5 = Instance.new("Frame"),
	BG_Check_5 = Instance.new("Frame"),
	UICorner_36 = Instance.new("UICorner"),
	Frame_6 = Instance.new("Frame"),
	UICorner_37 = Instance.new("UICorner"),
	BG_Uncheck_5 = Instance.new("Frame"),
	UIStroke_19 = Instance.new("UIStroke"),
	UICorner_38 = Instance.new("UICorner"),
	Unlock = Instance.new("ImageButton"),
	Label_22 = Instance.new("TextLabel"),
	BG_6 = Instance.new("Frame"),
	UIStroke_20 = Instance.new("UIStroke"),
	UICorner_39 = Instance.new("UICorner"),
	Hint_3 = Instance.new("TextLabel"),
	Hint_4 = Instance.new("TextLabel"),
	Frame_7 = Instance.new("Frame"),
	Input = Instance.new("TextBox"),
	BG_7 = Instance.new("Frame"),
	UICorner_40 = Instance.new("UICorner"),
	UIStroke_21 = Instance.new("UIStroke"),
	PassHint = Instance.new("TextLabel"),
	DontUnlock = Instance.new("ImageButton"),
	Label_23 = Instance.new("TextLabel"),
	BG_8 = Instance.new("Frame"),
	UIStroke_22 = Instance.new("UIStroke"),
	UICorner_41 = Instance.new("UICorner"),
	LabelFrame_6 = Instance.new("Frame"),
	Label_24 = Instance.new("TextLabel"),
	UIPadding_18 = Instance.new("UIPadding"),
	StudioBlock = Instance.new("Frame"),
	Frames_4 = Instance.new("ImageButton"),
	UIListLayout_9 = Instance.new("UIListLayout"),
	UIPadding_19 = Instance.new("UIPadding"),
	_1_ErrorBox = Instance.new("Frame"),
	Background_8 = Instance.new("Frame"),
	UICorner_42 = Instance.new("UICorner"),
	UIStroke_23 = Instance.new("UIStroke"),
	UIPadding_20 = Instance.new("UIPadding"),
	LabelFrame_7 = Instance.new("Frame"),
	Label_25 = Instance.new("TextLabel"),
	UIPadding_21 = Instance.new("UIPadding"),
	Contents_5 = Instance.new("Frame"),
	Return = Instance.new("ImageButton"),
	Label_26 = Instance.new("TextLabel"),
	BG_9 = Instance.new("Frame"),
	UIStroke_24 = Instance.new("UIStroke"),
	UICorner_43 = Instance.new("UICorner"),
	UIListLayout_10 = Instance.new("UIListLayout"),
	_1_Desc = Instance.new("TextLabel"),
	F_None = Instance.new("TextLabel"),
	_0_Title = Instance.new("TextLabel"),
	_2_Caller = Instance.new("TextLabel"),
	Credits = Instance.new("Frame"),
	Frames_5 = Instance.new("ImageButton"),
	UIListLayout_11 = Instance.new("UIListLayout"),
	UIPadding_22 = Instance.new("UIPadding"),
	_1_CreditsBox = Instance.new("Frame"),
	Background_9 = Instance.new("Frame"),
	UICorner_44 = Instance.new("UICorner"),
	UIStroke_25 = Instance.new("UIStroke"),
	UIPadding_23 = Instance.new("UIPadding"),
	Contents_6 = Instance.new("Frame"),
	Return_2 = Instance.new("ImageButton"),
	Label_27 = Instance.new("TextLabel"),
	BG_10 = Instance.new("Frame"),
	UIStroke_26 = Instance.new("UIStroke"),
	UICorner_45 = Instance.new("UICorner"),
	UIListLayout_12 = Instance.new("UIListLayout"),
	_1_Quote = Instance.new("TextLabel"),
	_2_SkriptInfo = Instance.new("TextLabel"),
	F_None_2 = Instance.new("TextLabel"),
	_3_Info = Instance.new("TextLabel"),
	_0_PrikolsHub = Instance.new("Frame"),
	_0_PrikolsHub_2 = Instance.new("TextLabel"),
	_1_Subtitle = Instance.new("TextLabel"),
	LabelFrame_8 = Instance.new("Frame"),
	Label_28 = Instance.new("TextLabel"),
	UIPadding_24 = Instance.new("UIPadding"),
	PrikolsNet = Instance.new("Frame"),
	Frames_6 = Instance.new("ImageButton"),
	UIListLayout_13 = Instance.new("UIListLayout"),
	UIPadding_25 = Instance.new("UIPadding"),
	_1_Inputs = Instance.new("Frame"),
	Background_10 = Instance.new("Frame"),
	UICorner_46 = Instance.new("UICorner"),
	UIStroke_27 = Instance.new("UIStroke"),
	UIPadding_26 = Instance.new("UIPadding"),
	Contents_7 = Instance.new("Frame"),
	GetOwner = Instance.new("ImageButton"),
	Label_29 = Instance.new("TextLabel"),
	BG_11 = Instance.new("Frame"),
	UIStroke_28 = Instance.new("UIStroke"),
	UICorner_47 = Instance.new("UICorner"),
	Return_3 = Instance.new("ImageButton"),
	Label_30 = Instance.new("TextLabel"),
	BG_12 = Instance.new("Frame"),
	UIStroke_29 = Instance.new("UIStroke"),
	UICorner_48 = Instance.new("UICorner"),
	List_4 = Instance.new("Frame"),
	_0_TitleID = Instance.new("Frame"),
	Input_2 = Instance.new("TextBox"),
	BG_13 = Instance.new("Frame"),
	UICorner_49 = Instance.new("UICorner"),
	UIStroke_30 = Instance.new("UIStroke"),
	_2_HD_Alert = Instance.new("ImageButton"),
	Label_31 = Instance.new("TextLabel"),
	BG_14 = Instance.new("Frame"),
	UIStroke_31 = Instance.new("UIStroke"),
	UICorner_50 = Instance.new("UICorner"),
	UIPadding_27 = Instance.new("UIPadding"),
	_1_TextName = Instance.new("Frame"),
	Input_3 = Instance.new("TextBox"),
	BG_15 = Instance.new("Frame"),
	UICorner_51 = Instance.new("UICorner"),
	UIStroke_32 = Instance.new("UIStroke"),
	_3_HD_NotifyPlace = Instance.new("ImageButton"),
	Label_32 = Instance.new("TextLabel"),
	BG_16 = Instance.new("Frame"),
	UIStroke_33 = Instance.new("UIStroke"),
	UICorner_52 = Instance.new("UICorner"),
	_5_HD_FullscreenMessage = Instance.new("ImageButton"),
	Label_33 = Instance.new("TextLabel"),
	BG_17 = Instance.new("Frame"),
	UIStroke_34 = Instance.new("UIStroke"),
	UICorner_53 = Instance.new("UICorner"),
	_4_HD_ForcePlace = Instance.new("ImageButton"),
	Label_34 = Instance.new("TextLabel"),
	BG_18 = Instance.new("Frame"),
	UIStroke_35 = Instance.new("UIStroke"),
	UICorner_54 = Instance.new("UICorner"),
	UIGridLayout = Instance.new("UIGridLayout"),
	UIPadding_28 = Instance.new("UIPadding"),
	LabelFrame_9 = Instance.new("Frame"),
	Label_35 = Instance.new("TextLabel"),
	UIPadding_29 = Instance.new("UIPadding"),
	_2_Info = Instance.new("Frame"),
	UIPadding_30 = Instance.new("UIPadding"),
	LabelFrame_10 = Instance.new("Frame"),
	Label_36 = Instance.new("TextLabel"),
	UIPadding_31 = Instance.new("UIPadding"),
	Contents_8 = Instance.new("Frame"),
	_1_None = Instance.new("TextLabel"),
	UIListLayout_14 = Instance.new("UIListLayout"),
	_0_PrikolsHub_3 = Instance.new("Frame"),
	_0_PrikolsHub_4 = Instance.new("TextLabel"),
	_1_Subtitle_2 = Instance.new("TextLabel"),
	_2_Info_2 = Instance.new("TextLabel"),
	_4_Credit = Instance.new("TextLabel"),
	_3_None = Instance.new("TextLabel"),
	Background_11 = Instance.new("Frame"),
	UICorner_55 = Instance.new("UICorner"),
	UIStroke_36 = Instance.new("UIStroke"),
	Init = Instance.new("Frame"),
	Frames_7 = Instance.new("ImageButton"),
	UIListLayout_15 = Instance.new("UIListLayout"),
	UIPadding_32 = Instance.new("UIPadding"),
	_1_Nothing = Instance.new("Frame"),
	UIPadding_33 = Instance.new("UIPadding"),
	Contents_9 = Instance.new("Frame"),
	UIListLayout_16 = Instance.new("UIListLayout"),
	_0_PrikolsHub_5 = Instance.new("Frame"),
	_0_PrikolsHub_6 = Instance.new("TextLabel"),
	_1_Subtitle_3 = Instance.new("TextLabel"),
	_1_None_2 = Instance.new("TextLabel"),
	_2_LoadingBar = Instance.new("Frame"),
	UIStroke_37 = Instance.new("UIStroke"),
	UICorner_56 = Instance.new("UICorner"),
	Fill = Instance.new("Frame"),
	Cmds = Instance.new("Frame"),
	Frames_8 = Instance.new("ImageButton"),
	UIListLayout_17 = Instance.new("UIListLayout"),
	UIPadding_34 = Instance.new("UIPadding"),
	_1_CmdsBox = Instance.new("Frame"),
	Background_12 = Instance.new("Frame"),
	UICorner_57 = Instance.new("UICorner"),
	UIStroke_38 = Instance.new("UIStroke"),
	UIPadding_35 = Instance.new("UIPadding"),
	Contents_10 = Instance.new("Frame"),
	Return_4 = Instance.new("ImageButton"),
	Label_37 = Instance.new("TextLabel"),
	BG_19 = Instance.new("Frame"),
	UIStroke_39 = Instance.new("UIStroke"),
	UICorner_58 = Instance.new("UICorner"),
	UIListLayout_18 = Instance.new("UIListLayout"),
	_1_Title = Instance.new("TextLabel"),
	_2_PrikolsCmd = Instance.new("TextLabel"),
	F_None_3 = Instance.new("TextLabel"),
	_3_EndCmd = Instance.new("TextLabel"),
	_0_PrikolsHub_7 = Instance.new("Frame"),
	_0_PrikolsHub_8 = Instance.new("TextLabel"),
	_1_Subtitle_4 = Instance.new("TextLabel"),
	_4_FrplCmd = Instance.new("TextLabel"),
	_5_FrsvCmd = Instance.new("TextLabel"),
	LabelFrame_11 = Instance.new("Frame"),
	Label_38 = Instance.new("TextLabel"),
	UIPadding_36 = Instance.new("UIPadding"),
	Script = Instance.new("ImageButton"),
	Hover_6 = Instance.new("Frame"),
	UICorner_59 = Instance.new("UICorner"),
	UIStroke_40 = Instance.new("UIStroke"),
	Label_39 = Instance.new("TextLabel"),
}

--Properties:
do
	PrikolsHub.PrikolsHub.Name = "PrikolsHub"
	PrikolsHub.PrikolsHub.Parent = game.CoreGui
	PrikolsHub.PrikolsHub.DisplayOrder = 999999999
	PrikolsHub.PrikolsHub.ResetOnSpawn = false

	PrikolsHub.Main.Name = "Main"
	PrikolsHub.Main.Parent = PrikolsHub.PrikolsHub
	PrikolsHub.Main.Active = true
	PrikolsHub.Main.AnchorPoint = Vector2.new(0.5, 0.5)
	PrikolsHub.Main.BackgroundColor3 = Color3.fromRGB(26, 32, 40)
	PrikolsHub.Main.BackgroundTransparency = 1.000
	PrikolsHub.Main.BorderColor3 = Color3.fromRGB(195, 123, 45)
	PrikolsHub.Main.BorderSizePixel = 0
	PrikolsHub.Main.Position = UDim2.new(0.5, 0, 0.5, 0)
	PrikolsHub.Main.Size = UDim2.new(0, 532, 0, 306)
	PrikolsHub.Main.Visible = false
	PrikolsHub.Main.ZIndex = 0

	PrikolsHub.InputBlocker.Name = "InputBlocker"
	PrikolsHub.InputBlocker.Parent = PrikolsHub.Main
	PrikolsHub.InputBlocker.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	PrikolsHub.InputBlocker.BackgroundTransparency = 1.000
	PrikolsHub.InputBlocker.Position = UDim2.new(0, 0, 0, 30)
	PrikolsHub.InputBlocker.Size = UDim2.new(1, 0, 1, -30)
	PrikolsHub.InputBlocker.Visible = false
	PrikolsHub.InputBlocker.ZIndex = 1000000

	PrikolsHub.UIScale.Parent = PrikolsHub.Main

	PrikolsHub.Border.Name = "Border"
	PrikolsHub.Border.Parent = PrikolsHub.Main
	PrikolsHub.Border.BackgroundColor3 = Color3.fromRGB(246, 142, 31)
	PrikolsHub.Border.BorderSizePixel = 0
	PrikolsHub.Border.Size = UDim2.new(1, 0, 1, 0)
	PrikolsHub.Border.ZIndex = 0

	PrikolsHub.UICorner.Parent = PrikolsHub.Border

	PrikolsHub.TopHover.Name = "TopHover"
	PrikolsHub.TopHover.Parent = PrikolsHub.Border
	PrikolsHub.TopHover.BackgroundColor3 = Color3.fromRGB(52, 144, 174)
	PrikolsHub.TopHover.BackgroundTransparency = 1.000
	PrikolsHub.TopHover.BorderSizePixel = 0
	PrikolsHub.TopHover.Size = UDim2.new(1, 0, 0, 16)
	PrikolsHub.TopHover.ZIndex = 0

	PrikolsHub.UICorner_2.Parent = PrikolsHub.TopHover

	PrikolsHub.BottomHover.Name = "BottomHover"
	PrikolsHub.BottomHover.Parent = PrikolsHub.Border
	PrikolsHub.BottomHover.AnchorPoint = Vector2.new(0, 1)
	PrikolsHub.BottomHover.BackgroundColor3 = Color3.fromRGB(52, 144, 174)
	PrikolsHub.BottomHover.BackgroundTransparency = 1.000
	PrikolsHub.BottomHover.BorderSizePixel = 0
	PrikolsHub.BottomHover.Position = UDim2.new(0, 0, 1, 0)
	PrikolsHub.BottomHover.Size = UDim2.new(1, 0, 0, 16)
	PrikolsHub.BottomHover.ZIndex = 0

	PrikolsHub.UICorner_3.Parent = PrikolsHub.BottomHover

	PrikolsHub.LeftHover.Name = "LeftHover"
	PrikolsHub.LeftHover.Parent = PrikolsHub.Border
	PrikolsHub.LeftHover.BackgroundColor3 = Color3.fromRGB(52, 144, 174)
	PrikolsHub.LeftHover.BackgroundTransparency = 1.000
	PrikolsHub.LeftHover.BorderSizePixel = 0
	PrikolsHub.LeftHover.Size = UDim2.new(0, 16, 1, 0)
	PrikolsHub.LeftHover.ZIndex = 0

	PrikolsHub.UICorner_4.Parent = PrikolsHub.LeftHover

	PrikolsHub.RightHover.Name = "RightHover"
	PrikolsHub.RightHover.Parent = PrikolsHub.Border
	PrikolsHub.RightHover.AnchorPoint = Vector2.new(1, 0)
	PrikolsHub.RightHover.BackgroundColor3 = Color3.fromRGB(52, 144, 174)
	PrikolsHub.RightHover.BackgroundTransparency = 1.000
	PrikolsHub.RightHover.BorderSizePixel = 0
	PrikolsHub.RightHover.Position = UDim2.new(1, 0, 0, 0)
	PrikolsHub.RightHover.Size = UDim2.new(0, 16, 1, 0)
	PrikolsHub.RightHover.Visible = false
	PrikolsHub.RightHover.ZIndex = 0

	PrikolsHub.UICorner_5.Parent = PrikolsHub.RightHover

	PrikolsHub.BG.Name = "BG"
	PrikolsHub.BG.Parent = PrikolsHub.Main
	PrikolsHub.BG.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
	PrikolsHub.BG.BackgroundTransparency = 0.050
	PrikolsHub.BG.BorderSizePixel = 0
	PrikolsHub.BG.Position = UDim2.new(0, 1, 0, 9)
	PrikolsHub.BG.Size = UDim2.new(1, -2, 1, -10)
	PrikolsHub.BG.ZIndex = 0

	PrikolsHub.UICorner_6.Parent = PrikolsHub.BG

	PrikolsHub.MenuBar.Name = "MenuBar"
	PrikolsHub.MenuBar.Parent = PrikolsHub.Main
	PrikolsHub.MenuBar.Active = true
	PrikolsHub.MenuBar.BackgroundColor3 = Color3.fromRGB(172, 99, 21)
	PrikolsHub.MenuBar.BorderColor3 = Color3.fromRGB(27, 42, 53)
	PrikolsHub.MenuBar.BorderSizePixel = 0
	PrikolsHub.MenuBar.Position = UDim2.new(0, 1, 0, 32)
	PrikolsHub.MenuBar.Size = UDim2.new(1, -2, 0, 22)
	PrikolsHub.MenuBar.ZIndex = 2

	PrikolsHub.BG_2.Name = "BG"
	PrikolsHub.BG_2.Parent = PrikolsHub.MenuBar
	PrikolsHub.BG_2.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
	PrikolsHub.BG_2.BorderSizePixel = 0
	PrikolsHub.BG_2.Position = UDim2.new(0, 2, 0, 0)
	PrikolsHub.BG_2.Size = UDim2.new(1, -4, 1, -2)
	PrikolsHub.BG_2.ZIndex = 2

	PrikolsHub.UICorner_7.CornerRadius = UDim.new(0, 4)
	PrikolsHub.UICorner_7.Parent = PrikolsHub.BG_2

	PrikolsHub.Buttons.Name = "Buttons"
	PrikolsHub.Buttons.Parent = PrikolsHub.MenuBar
	PrikolsHub.Buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Buttons.BackgroundTransparency = 1.000
	PrikolsHub.Buttons.BorderSizePixel = 0
	PrikolsHub.Buttons.Position = UDim2.new(0, 4, 0, 2)
	PrikolsHub.Buttons.Size = UDim2.new(1, -8, 1, -6)
	PrikolsHub.Buttons.ZIndex = 2

	PrikolsHub.UIListLayout.Parent = PrikolsHub.Buttons
	PrikolsHub.UIListLayout.FillDirection = Enum.FillDirection.Horizontal
	PrikolsHub.UIListLayout.Padding = UDim.new(0, 4)

	PrikolsHub._1_Edit.Name = "1_Edit"
	PrikolsHub._1_Edit.Parent = PrikolsHub.Buttons
	PrikolsHub._1_Edit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub._1_Edit.BackgroundTransparency = 1.000
	PrikolsHub._1_Edit.BorderSizePixel = 0
	PrikolsHub._1_Edit.LayoutOrder = 1
	PrikolsHub._1_Edit.Size = UDim2.new(0, 33, 1, -2)
	PrikolsHub._1_Edit.ZIndex = 2
	PrikolsHub._1_Edit.AutoButtonColor = false
	PrikolsHub._1_Edit.ImageTransparency = 1.000

	PrikolsHub.Hover.Name = "Hover"
	PrikolsHub.Hover.Parent = PrikolsHub._1_Edit
	PrikolsHub.Hover.Active = true
	PrikolsHub.Hover.BackgroundColor3 = Color3.fromRGB(246, 142, 31)
	PrikolsHub.Hover.BackgroundTransparency = 0.900
	PrikolsHub.Hover.BorderSizePixel = 0
	PrikolsHub.Hover.Position = UDim2.new(0, 1, 0, 1)
	PrikolsHub.Hover.Size = UDim2.new(1, -2, 1, 0)
	PrikolsHub.Hover.Visible = false
	PrikolsHub.Hover.ZIndex = 2

	PrikolsHub.UICorner_8.CornerRadius = UDim.new(0, 1)
	PrikolsHub.UICorner_8.Parent = PrikolsHub.Hover

	PrikolsHub.UIStroke.Color = Color3.fromRGB(246, 142, 31)
	PrikolsHub.UIStroke.Parent = PrikolsHub.Hover

	PrikolsHub.Label.Name = "Label"
	PrikolsHub.Label.Parent = PrikolsHub._1_Edit
	PrikolsHub.Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Label.BackgroundTransparency = 1.000
	PrikolsHub.Label.Size = UDim2.new(1, 0, 1, 0)
	PrikolsHub.Label.ZIndex = 2
	PrikolsHub.Label.Font = Enum.Font.SourceSans
	PrikolsHub.Label.Text = "Edit"
	PrikolsHub.Label.TextColor3 = Color3.fromRGB(246, 142, 31)
	PrikolsHub.Label.TextSize = 14.000

	PrikolsHub.E_Credits.Name = "E_Credits"
	PrikolsHub.E_Credits.Parent = PrikolsHub.Buttons
	PrikolsHub.E_Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.E_Credits.BackgroundTransparency = 1.000
	PrikolsHub.E_Credits.BorderSizePixel = 0
	PrikolsHub.E_Credits.LayoutOrder = 8
	PrikolsHub.E_Credits.Size = UDim2.new(0, 50, 1, -2)
	PrikolsHub.E_Credits.ZIndex = 2
	PrikolsHub.E_Credits.AutoButtonColor = false
	PrikolsHub.E_Credits.ImageTransparency = 1.000

	PrikolsHub.Hover_2.Name = "Hover"
	PrikolsHub.Hover_2.Parent = PrikolsHub.E_Credits
	PrikolsHub.Hover_2.Active = true
	PrikolsHub.Hover_2.BackgroundColor3 = Color3.fromRGB(52, 144, 174)
	PrikolsHub.Hover_2.BackgroundTransparency = 0.900
	PrikolsHub.Hover_2.BorderSizePixel = 0
	PrikolsHub.Hover_2.Position = UDim2.new(0, 1, 0, 1)
	PrikolsHub.Hover_2.Size = UDim2.new(1, -2, 1, 0)
	PrikolsHub.Hover_2.Visible = false
	PrikolsHub.Hover_2.ZIndex = 2

	PrikolsHub.UICorner_9.CornerRadius = UDim.new(0, 1)
	PrikolsHub.UICorner_9.Parent = PrikolsHub.Hover_2

	PrikolsHub.UIStroke_2.Color = Color3.fromRGB(52, 144, 174)
	PrikolsHub.UIStroke_2.Parent = PrikolsHub.Hover_2

	PrikolsHub.Label_2.Name = "Label"
	PrikolsHub.Label_2.Parent = PrikolsHub.E_Credits
	PrikolsHub.Label_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Label_2.BackgroundTransparency = 1.000
	PrikolsHub.Label_2.Size = UDim2.new(1, 0, 1, 0)
	PrikolsHub.Label_2.ZIndex = 2
	PrikolsHub.Label_2.Font = Enum.Font.SourceSans
	PrikolsHub.Label_2.Text = "Credits"
	PrikolsHub.Label_2.TextColor3 = Color3.fromRGB(52, 144, 174)
	PrikolsHub.Label_2.TextSize = 14.000

	PrikolsHub._0_Main.Name = "0_Main"
	PrikolsHub._0_Main.Parent = PrikolsHub.Buttons
	PrikolsHub._0_Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub._0_Main.BackgroundTransparency = 1.000
	PrikolsHub._0_Main.BorderSizePixel = 0
	PrikolsHub._0_Main.LayoutOrder = 1
	PrikolsHub._0_Main.Size = UDim2.new(0, 33, 1, -2)
	PrikolsHub._0_Main.ZIndex = 2
	PrikolsHub._0_Main.AutoButtonColor = false
	PrikolsHub._0_Main.ImageTransparency = 1.000

	PrikolsHub.Hover_3.Name = "Hover"
	PrikolsHub.Hover_3.Parent = PrikolsHub._0_Main
	PrikolsHub.Hover_3.Active = true
	PrikolsHub.Hover_3.BackgroundColor3 = Color3.fromRGB(246, 142, 31)
	PrikolsHub.Hover_3.BackgroundTransparency = 0.900
	PrikolsHub.Hover_3.BorderSizePixel = 0
	PrikolsHub.Hover_3.Position = UDim2.new(0, 1, 0, 1)
	PrikolsHub.Hover_3.Size = UDim2.new(1, -2, 1, 0)
	PrikolsHub.Hover_3.Visible = false
	PrikolsHub.Hover_3.ZIndex = 2

	PrikolsHub.UICorner_10.CornerRadius = UDim.new(0, 1)
	PrikolsHub.UICorner_10.Parent = PrikolsHub.Hover_3

	PrikolsHub.UIStroke_3.Color = Color3.fromRGB(246, 142, 31)
	PrikolsHub.UIStroke_3.Parent = PrikolsHub.Hover_3

	PrikolsHub.Label_3.Name = "Label"
	PrikolsHub.Label_3.Parent = PrikolsHub._0_Main
	PrikolsHub.Label_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Label_3.BackgroundTransparency = 1.000
	PrikolsHub.Label_3.Size = UDim2.new(1, 0, 1, 0)
	PrikolsHub.Label_3.ZIndex = 2
	PrikolsHub.Label_3.Font = Enum.Font.SourceSans
	PrikolsHub.Label_3.Text = "File"
	PrikolsHub.Label_3.TextColor3 = Color3.fromRGB(246, 142, 31)
	PrikolsHub.Label_3.TextSize = 14.000

	PrikolsHub.F_PrikolsNet.Name = "F_PrikolsNet"
	PrikolsHub.F_PrikolsNet.Parent = PrikolsHub.Buttons
	PrikolsHub.F_PrikolsNet.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.F_PrikolsNet.BackgroundTransparency = 1.000
	PrikolsHub.F_PrikolsNet.BorderSizePixel = 0
	PrikolsHub.F_PrikolsNet.LayoutOrder = 8
	PrikolsHub.F_PrikolsNet.Size = UDim2.new(0, 50, 1, -2)
	PrikolsHub.F_PrikolsNet.ZIndex = 2
	PrikolsHub.F_PrikolsNet.AutoButtonColor = false
	PrikolsHub.F_PrikolsNet.ImageTransparency = 1.000

	PrikolsHub.Hover_4.Name = "Hover"
	PrikolsHub.Hover_4.Parent = PrikolsHub.F_PrikolsNet
	PrikolsHub.Hover_4.Active = true
	PrikolsHub.Hover_4.BackgroundColor3 = Color3.fromRGB(52, 144, 174)
	PrikolsHub.Hover_4.BackgroundTransparency = 0.900
	PrikolsHub.Hover_4.BorderSizePixel = 0
	PrikolsHub.Hover_4.Position = UDim2.new(0, 1, 0, 1)
	PrikolsHub.Hover_4.Size = UDim2.new(1, -2, 1, 0)
	PrikolsHub.Hover_4.Visible = false
	PrikolsHub.Hover_4.ZIndex = 2

	PrikolsHub.UICorner_11.CornerRadius = UDim.new(0, 1)
	PrikolsHub.UICorner_11.Parent = PrikolsHub.Hover_4

	PrikolsHub.UIStroke_4.Color = Color3.fromRGB(52, 144, 174)
	PrikolsHub.UIStroke_4.Parent = PrikolsHub.Hover_4

	PrikolsHub.Label_4.Name = "Label"
	PrikolsHub.Label_4.Parent = PrikolsHub.F_PrikolsNet
	PrikolsHub.Label_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Label_4.BackgroundTransparency = 1.000
	PrikolsHub.Label_4.Size = UDim2.new(1, 0, 1, 0)
	PrikolsHub.Label_4.ZIndex = 2
	PrikolsHub.Label_4.Font = Enum.Font.SourceSans
	PrikolsHub.Label_4.Text = "PrikolsNet"
	PrikolsHub.Label_4.TextColor3 = Color3.fromRGB(52, 144, 174)
	PrikolsHub.Label_4.TextSize = 14.000

	PrikolsHub.D_Commands.Name = "D_Commands"
	PrikolsHub.D_Commands.Parent = PrikolsHub.Buttons
	PrikolsHub.D_Commands.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.D_Commands.BackgroundTransparency = 1.000
	PrikolsHub.D_Commands.BorderSizePixel = 0
	PrikolsHub.D_Commands.LayoutOrder = 8
	PrikolsHub.D_Commands.Size = UDim2.new(0, 50, 1, -2)
	PrikolsHub.D_Commands.ZIndex = 2
	PrikolsHub.D_Commands.AutoButtonColor = false
	PrikolsHub.D_Commands.ImageTransparency = 1.000

	PrikolsHub.Hover_5.Name = "Hover"
	PrikolsHub.Hover_5.Parent = PrikolsHub.D_Commands
	PrikolsHub.Hover_5.Active = true
	PrikolsHub.Hover_5.BackgroundColor3 = Color3.fromRGB(52, 144, 174)
	PrikolsHub.Hover_5.BackgroundTransparency = 0.900
	PrikolsHub.Hover_5.BorderSizePixel = 0
	PrikolsHub.Hover_5.Position = UDim2.new(0, 1, 0, 1)
	PrikolsHub.Hover_5.Size = UDim2.new(1, -2, 1, 0)
	PrikolsHub.Hover_5.Visible = false
	PrikolsHub.Hover_5.ZIndex = 2

	PrikolsHub.UICorner_12.CornerRadius = UDim.new(0, 1)
	PrikolsHub.UICorner_12.Parent = PrikolsHub.Hover_5

	PrikolsHub.UIStroke_5.Color = Color3.fromRGB(52, 144, 174)
	PrikolsHub.UIStroke_5.Parent = PrikolsHub.Hover_5

	PrikolsHub.Label_5.Name = "Label"
	PrikolsHub.Label_5.Parent = PrikolsHub.D_Commands
	PrikolsHub.Label_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Label_5.BackgroundTransparency = 1.000
	PrikolsHub.Label_5.Size = UDim2.new(1, 0, 1, 0)
	PrikolsHub.Label_5.ZIndex = 2
	PrikolsHub.Label_5.Font = Enum.Font.SourceSans
	PrikolsHub.Label_5.Text = "Cmds"
	PrikolsHub.Label_5.TextColor3 = Color3.fromRGB(52, 144, 174)
	PrikolsHub.Label_5.TextSize = 14.000

	PrikolsHub.CloseFile.Name = "CloseFile"
	PrikolsHub.CloseFile.Parent = PrikolsHub.MenuBar
	PrikolsHub.CloseFile.AnchorPoint = Vector2.new(1, 0)
	PrikolsHub.CloseFile.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.CloseFile.BackgroundTransparency = 1.000
	PrikolsHub.CloseFile.BorderColor3 = Color3.fromRGB(0, 0, 0)
	PrikolsHub.CloseFile.BorderSizePixel = 0
	PrikolsHub.CloseFile.LayoutOrder = 1
	PrikolsHub.CloseFile.Position = UDim2.new(1, -14, 0, 4)
	PrikolsHub.CloseFile.Size = UDim2.new(0, 12, 0, 12)
	PrikolsHub.CloseFile.Visible = false
	PrikolsHub.CloseFile.ZIndex = 3

	PrikolsHub.BG_3.Name = "BG"
	PrikolsHub.BG_3.Parent = PrikolsHub.CloseFile
	PrikolsHub.BG_3.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
	PrikolsHub.BG_3.BorderSizePixel = 0
	PrikolsHub.BG_3.Position = UDim2.new(0, 1, 0, 1)
	PrikolsHub.BG_3.Size = UDim2.new(1, -2, 1, -2)
	PrikolsHub.BG_3.ZIndex = 3

	PrikolsHub.UIStroke_6.Color = Color3.fromRGB(172, 99, 21)
	PrikolsHub.UIStroke_6.Parent = PrikolsHub.BG_3

	PrikolsHub.UICorner_13.CornerRadius = UDim.new(0, 1)
	PrikolsHub.UICorner_13.Parent = PrikolsHub.BG_3

	PrikolsHub.Frame2.Name = "Frame2"
	PrikolsHub.Frame2.Parent = PrikolsHub.BG_3
	PrikolsHub.Frame2.BackgroundColor3 = Color3.fromRGB(246, 142, 31)
	PrikolsHub.Frame2.BorderSizePixel = 0
	PrikolsHub.Frame2.Position = UDim2.new(0, 4, 0, 1)
	PrikolsHub.Frame2.Rotation = 45.000
	PrikolsHub.Frame2.Size = UDim2.new(0, 2, 0, 8)
	PrikolsHub.Frame2.ZIndex = 3

	PrikolsHub.Frame1.Name = "Frame1"
	PrikolsHub.Frame1.Parent = PrikolsHub.BG_3
	PrikolsHub.Frame1.BackgroundColor3 = Color3.fromRGB(246, 142, 31)
	PrikolsHub.Frame1.BorderSizePixel = 0
	PrikolsHub.Frame1.Position = UDim2.new(0, 1, 0, 4)
	PrikolsHub.Frame1.Rotation = 45.000
	PrikolsHub.Frame1.Size = UDim2.new(0, 8, 0, 2)
	PrikolsHub.Frame1.ZIndex = 3

	PrikolsHub.Label_6.Name = "Label"
	PrikolsHub.Label_6.Parent = PrikolsHub.CloseFile
	PrikolsHub.Label_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Label_6.BackgroundTransparency = 1.000
	PrikolsHub.Label_6.Size = UDim2.new(1, 0, 1, 0)
	PrikolsHub.Label_6.Visible = false
	PrikolsHub.Label_6.ZIndex = 2
	PrikolsHub.Label_6.Font = Enum.Font.SourceSans
	PrikolsHub.Label_6.Text = "File"
	PrikolsHub.Label_6.TextColor3 = Color3.fromRGB(246, 142, 31)
	PrikolsHub.Label_6.TextSize = 14.000

	PrikolsHub.Label_7.Name = "Label"
	PrikolsHub.Label_7.Parent = PrikolsHub.CloseFile
	PrikolsHub.Label_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Label_7.BackgroundTransparency = 1.000
	PrikolsHub.Label_7.Size = UDim2.new(1, 0, 1, 0)
	PrikolsHub.Label_7.ZIndex = 2
	PrikolsHub.Label_7.Font = Enum.Font.SourceSans
	PrikolsHub.Label_7.Text = "Theme"
	PrikolsHub.Label_7.TextColor3 = Color3.fromRGB(52, 144, 174)
	PrikolsHub.Label_7.TextSize = 14.000

	PrikolsHub.TitleBar.Name = "TitleBar"
	PrikolsHub.TitleBar.Parent = PrikolsHub.Main
	PrikolsHub.TitleBar.BackgroundColor3 = Color3.fromRGB(172, 99, 21)
	PrikolsHub.TitleBar.BorderSizePixel = 0
	PrikolsHub.TitleBar.ClipsDescendants = true
	PrikolsHub.TitleBar.Position = UDim2.new(0, 1, 0, 1)
	PrikolsHub.TitleBar.Size = UDim2.new(1, -2, 0, 31)
	PrikolsHub.TitleBar.AutoButtonColor = false

	PrikolsHub.Title.Name = "Title"
	PrikolsHub.Title.Parent = PrikolsHub.TitleBar
	PrikolsHub.Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Title.BackgroundTransparency = 1.000
	PrikolsHub.Title.BorderSizePixel = 0
	PrikolsHub.Title.Position = UDim2.new(0, 11, 0, -1)
	PrikolsHub.Title.Size = UDim2.new(1, -22, 1, 0)
	PrikolsHub.Title.ZIndex = 2
	PrikolsHub.Title.Font = Enum.Font.SourceSansBold
	PrikolsHub.Title.Text = "PrikolsHub Hack (Developer preview)"
	PrikolsHub.Title.TextColor3 = Color3.fromRGB(245, 245, 245)
	PrikolsHub.Title.TextSize = 14.000
	PrikolsHub.Title.TextXAlignment = Enum.TextXAlignment.Left

	PrikolsHub.TitleButtons.Name = "TitleButtons"
	PrikolsHub.TitleButtons.Parent = PrikolsHub.TitleBar
	PrikolsHub.TitleButtons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.TitleButtons.BackgroundTransparency = 1.000
	PrikolsHub.TitleButtons.Size = UDim2.new(1, 0, 1, 0)
	PrikolsHub.TitleButtons.ZIndex = 3

	PrikolsHub.UIListLayout_2.Parent = PrikolsHub.TitleButtons
	PrikolsHub.UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
	PrikolsHub.UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Right
	PrikolsHub.UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
	PrikolsHub.UIListLayout_2.Padding = UDim.new(0, 1)

	PrikolsHub.Close.Name = "Close"
	PrikolsHub.Close.Parent = PrikolsHub.TitleButtons
	PrikolsHub.Close.BackgroundColor3 = Color3.fromRGB(192, 111, 24)
	PrikolsHub.Close.BackgroundTransparency = 1.000
	PrikolsHub.Close.BorderColor3 = Color3.fromRGB(192, 111, 24)
	PrikolsHub.Close.BorderSizePixel = 0
	PrikolsHub.Close.LayoutOrder = -1
	PrikolsHub.Close.Size = UDim2.new(0, 45, 1, -1)
	PrikolsHub.Close.ZIndex = 3
	PrikolsHub.Close.AutoButtonColor = false

	PrikolsHub.Cross.Name = "Cross"
	PrikolsHub.Cross.Parent = PrikolsHub.Close
	PrikolsHub.Cross.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Cross.BackgroundTransparency = 1.000
	PrikolsHub.Cross.Position = UDim2.new(0, 3, 0, 0)
	PrikolsHub.Cross.Size = UDim2.new(1, 0, 1, 0)
	PrikolsHub.Cross.ZIndex = 4
	PrikolsHub.Cross.Font = Enum.Font.Michroma
	PrikolsHub.Cross.Text = "X"
	PrikolsHub.Cross.TextColor3 = Color3.fromRGB(245, 245, 245)
	PrikolsHub.Cross.TextSize = 13.000

	PrikolsHub.UICorner_14.Parent = PrikolsHub.TitleBar

	PrikolsHub.Frame.Parent = PrikolsHub.TitleBar
	PrikolsHub.Frame.AnchorPoint = Vector2.new(0, 1)
	PrikolsHub.Frame.BackgroundColor3 = Color3.fromRGB(172, 99, 21)
	PrikolsHub.Frame.BorderSizePixel = 0
	PrikolsHub.Frame.Position = UDim2.new(0, 0, 1, 0)
	PrikolsHub.Frame.Size = UDim2.new(1, 0, 0, 8)

	PrikolsHub.UpdateMsg.Name = "UpdateMsg"
	PrikolsHub.UpdateMsg.Parent = PrikolsHub.TitleBar
	PrikolsHub.UpdateMsg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.UpdateMsg.BackgroundTransparency = 1.000
	PrikolsHub.UpdateMsg.BorderSizePixel = 0
	PrikolsHub.UpdateMsg.Position = UDim2.new(0, 11, 0, -1)
	PrikolsHub.UpdateMsg.Size = UDim2.new(1, -22, 1, 0)
	PrikolsHub.UpdateMsg.Visible = false
	PrikolsHub.UpdateMsg.ZIndex = 2
	PrikolsHub.UpdateMsg.Font = Enum.Font.SourceSansBold
	PrikolsHub.UpdateMsg.Text = " "
	PrikolsHub.UpdateMsg.TextColor3 = Color3.fromRGB(255, 255, 0)
	PrikolsHub.UpdateMsg.TextSize = 14.000

	PrikolsHub.Contents.Name = "Contents"
	PrikolsHub.Contents.Parent = PrikolsHub.Main
	PrikolsHub.Contents.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Contents.BackgroundTransparency = 1.000
	PrikolsHub.Contents.BorderSizePixel = 0
	PrikolsHub.Contents.Position = UDim2.new(0, 1, 0, 54)
	PrikolsHub.Contents.Size = UDim2.new(1, -2, 1, -55)

	PrikolsHub.Background.Name = "Background"
	PrikolsHub.Background.Parent = PrikolsHub.Contents
	PrikolsHub.Background.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Background.BackgroundTransparency = 1.000
	PrikolsHub.Background.BorderSizePixel = 0
	PrikolsHub.Background.Size = UDim2.new(1, 0, 1, 0)
	PrikolsHub.Background.ZIndex = 0
	PrikolsHub.Background.ScaleType = Enum.ScaleType.Crop

	PrikolsHub.UICorner_15.Parent = PrikolsHub.Background

	PrikolsHub.ScriptViewer.Name = "ScriptViewer"
	PrikolsHub.ScriptViewer.Parent = PrikolsHub.Contents
	PrikolsHub.ScriptViewer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.ScriptViewer.BackgroundTransparency = 1.000
	PrikolsHub.ScriptViewer.Size = UDim2.new(1, 0, 1, 0)
	PrikolsHub.ScriptViewer.Visible = false

	PrikolsHub.Frames.Name = "Frames"
	PrikolsHub.Frames.Parent = PrikolsHub.ScriptViewer
	PrikolsHub.Frames.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Frames.BackgroundTransparency = 1.000
	PrikolsHub.Frames.Selectable = false
	PrikolsHub.Frames.Size = UDim2.new(1, 0, 1, 0)
	PrikolsHub.Frames.AutoButtonColor = false

	PrikolsHub.UIListLayout_3.Parent = PrikolsHub.Frames
	PrikolsHub.UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal
	PrikolsHub.UIListLayout_3.Padding = UDim.new(0, 8)

	PrikolsHub._0_AllScripts.Name = "0_AllScripts"
	PrikolsHub._0_AllScripts.Parent = PrikolsHub.Frames
	PrikolsHub._0_AllScripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub._0_AllScripts.BackgroundTransparency = 1.000
	PrikolsHub._0_AllScripts.BorderSizePixel = 0
	PrikolsHub._0_AllScripts.LayoutOrder = 1
	PrikolsHub._0_AllScripts.Size = UDim2.new(0.300000012, 0, 1, 0)

	PrikolsHub.Background_2.Name = "Background"
	PrikolsHub.Background_2.Parent = PrikolsHub._0_AllScripts
	PrikolsHub.Background_2.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
	PrikolsHub.Background_2.BackgroundTransparency = 1.000
	PrikolsHub.Background_2.BorderSizePixel = 0
	PrikolsHub.Background_2.Position = UDim2.new(0, 1, 0, 1)
	PrikolsHub.Background_2.Size = UDim2.new(1, -2, 1, -2)

	PrikolsHub.UICorner_16.CornerRadius = UDim.new(0, 3)
	PrikolsHub.UICorner_16.Parent = PrikolsHub.Background_2

	PrikolsHub.UIStroke_7.Color = Color3.fromRGB(123, 71, 15)
	PrikolsHub.UIStroke_7.Parent = PrikolsHub.Background_2

	PrikolsHub.LabelFrame.Name = "LabelFrame"
	PrikolsHub.LabelFrame.Parent = PrikolsHub._0_AllScripts
	PrikolsHub.LabelFrame.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
	PrikolsHub.LabelFrame.BorderSizePixel = 0
	PrikolsHub.LabelFrame.Position = UDim2.new(0, 4, 0, -4)
	PrikolsHub.LabelFrame.Size = UDim2.new(0, 0, 0, 8)

	PrikolsHub.Label_8.Name = "Label"
	PrikolsHub.Label_8.Parent = PrikolsHub.LabelFrame
	PrikolsHub.Label_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Label_8.BackgroundTransparency = 1.000
	PrikolsHub.Label_8.Position = UDim2.new(0, 0, 0, -1)
	PrikolsHub.Label_8.Size = UDim2.new(0, 0, 1, 0)
	PrikolsHub.Label_8.Font = Enum.Font.SourceSans
	PrikolsHub.Label_8.Text = "Scripts"
	PrikolsHub.Label_8.TextColor3 = Color3.fromRGB(246, 142, 31)
	PrikolsHub.Label_8.TextSize = 14.000

	PrikolsHub.UIPadding.Parent = PrikolsHub.LabelFrame
	PrikolsHub.UIPadding.PaddingLeft = UDim.new(0, 3)
	PrikolsHub.UIPadding.PaddingRight = UDim.new(0, 3)

	PrikolsHub.UIPadding_2.Parent = PrikolsHub._0_AllScripts
	PrikolsHub.UIPadding_2.PaddingTop = UDim.new(0, 4)

	PrikolsHub.List.Name = "List"
	PrikolsHub.List.Parent = PrikolsHub._0_AllScripts
	PrikolsHub.List.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
	PrikolsHub.List.BackgroundTransparency = 1.000
	PrikolsHub.List.BorderColor3 = Color3.fromRGB(172, 99, 21)
	PrikolsHub.List.BorderSizePixel = 0
	PrikolsHub.List.Position = UDim2.new(0, 4, 0, 8)
	PrikolsHub.List.Size = UDim2.new(1, -8, 1, -16)

	PrikolsHub.Canvas.Name = "Canvas"
	PrikolsHub.Canvas.Parent = PrikolsHub.List
	PrikolsHub.Canvas.BackgroundColor3 = Color3.fromRGB(170, 255, 0)
	PrikolsHub.Canvas.BackgroundTransparency = 1.000
	PrikolsHub.Canvas.BorderSizePixel = 0
	PrikolsHub.Canvas.ClipsDescendants = false
	PrikolsHub.Canvas.Selectable = false
	PrikolsHub.Canvas.Size = UDim2.new(1, 0, 1, 0)
	PrikolsHub.Canvas.CanvasSize = UDim2.new(0, 0, 0, 0)
	PrikolsHub.Canvas.ScrollBarThickness = 4

	PrikolsHub.UIListLayout_4.Parent = PrikolsHub.Canvas
	PrikolsHub.UIListLayout_4.Padding = UDim.new(0, 4)

	PrikolsHub.Label_9.Name = "Label"
	PrikolsHub.Label_9.Parent = PrikolsHub.List
	PrikolsHub.Label_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Label_9.BackgroundTransparency = 1.000
	PrikolsHub.Label_9.Size = UDim2.new(1, -4, 1, 0)
	PrikolsHub.Label_9.Visible = false
	PrikolsHub.Label_9.Font = Enum.Font.SourceSans
	PrikolsHub.Label_9.Text = "[      none      ]"
	PrikolsHub.Label_9.TextColor3 = Color3.fromRGB(123, 71, 15)
	PrikolsHub.Label_9.TextSize = 14.000
	PrikolsHub.Label_9.TextWrapped = true

	PrikolsHub.UIPadding_3.Parent = PrikolsHub.Frames
	PrikolsHub.UIPadding_3.PaddingBottom = UDim.new(0, 7)
	PrikolsHub.UIPadding_3.PaddingLeft = UDim.new(0, 7)
	PrikolsHub.UIPadding_3.PaddingRight = UDim.new(0, 7)
	PrikolsHub.UIPadding_3.PaddingTop = UDim.new(0, 4)

	PrikolsHub._1_Info.Name = "1_Info"
	PrikolsHub._1_Info.Parent = PrikolsHub.Frames
	PrikolsHub._1_Info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub._1_Info.BackgroundTransparency = 1.000
	PrikolsHub._1_Info.BorderSizePixel = 0
	PrikolsHub._1_Info.LayoutOrder = 2
	PrikolsHub._1_Info.Size = UDim2.new(0.400000006, -16, 1, 0)

	PrikolsHub.Background_3.Name = "Background"
	PrikolsHub.Background_3.Parent = PrikolsHub._1_Info
	PrikolsHub.Background_3.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
	PrikolsHub.Background_3.BackgroundTransparency = 1.000
	PrikolsHub.Background_3.BorderSizePixel = 0
	PrikolsHub.Background_3.Position = UDim2.new(0, 1, 0, 1)
	PrikolsHub.Background_3.Size = UDim2.new(1, -2, 1, -2)

	PrikolsHub.UICorner_17.CornerRadius = UDim.new(0, 3)
	PrikolsHub.UICorner_17.Parent = PrikolsHub.Background_3

	PrikolsHub.UIStroke_8.Color = Color3.fromRGB(123, 71, 15)
	PrikolsHub.UIStroke_8.Parent = PrikolsHub.Background_3

	PrikolsHub.UIPadding_4.Parent = PrikolsHub._1_Info
	PrikolsHub.UIPadding_4.PaddingTop = UDim.new(0, 4)

	PrikolsHub.Contents_2.Name = "Contents"
	PrikolsHub.Contents_2.Parent = PrikolsHub._1_Info
	PrikolsHub.Contents_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Contents_2.BackgroundTransparency = 1.000
	PrikolsHub.Contents_2.ClipsDescendants = true
	PrikolsHub.Contents_2.Size = UDim2.new(1, 0, 1, -1)

	PrikolsHub.UIPadding_5.Parent = PrikolsHub.Contents_2
	PrikolsHub.UIPadding_5.PaddingBottom = UDim.new(0, 8)
	PrikolsHub.UIPadding_5.PaddingLeft = UDim.new(0, 8)
	PrikolsHub.UIPadding_5.PaddingRight = UDim.new(0, 8)
	PrikolsHub.UIPadding_5.PaddingTop = UDim.new(0, 8)

	PrikolsHub.UnlockAbusive.Name = "UnlockAbusive"
	PrikolsHub.UnlockAbusive.Parent = PrikolsHub.Contents_2
	PrikolsHub.UnlockAbusive.AnchorPoint = Vector2.new(0, 1)
	PrikolsHub.UnlockAbusive.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.UnlockAbusive.BackgroundTransparency = 1.000
	PrikolsHub.UnlockAbusive.Position = UDim2.new(0, 0, 1, -27)
	PrikolsHub.UnlockAbusive.Size = UDim2.new(0, 14, 0, 14)
	PrikolsHub.UnlockAbusive.AutoButtonColor = false
	PrikolsHub.UnlockAbusive.ImageColor3 = Color3.fromRGB(192, 111, 24)

	PrikolsHub.LabelArea.Name = "LabelArea"
	PrikolsHub.LabelArea.Parent = PrikolsHub.UnlockAbusive
	PrikolsHub.LabelArea.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
	PrikolsHub.LabelArea.BackgroundTransparency = 1.000
	PrikolsHub.LabelArea.Position = UDim2.new(0, 19, 0, 0)
	PrikolsHub.LabelArea.Selectable = false
	PrikolsHub.LabelArea.Size = UDim2.new(0, 72, 1, 0)
	PrikolsHub.LabelArea.ZIndex = 2
	PrikolsHub.LabelArea.AutoButtonColor = false

	PrikolsHub.Label_10.Name = "Label"
	PrikolsHub.Label_10.Parent = PrikolsHub.LabelArea
	PrikolsHub.Label_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Label_10.BackgroundTransparency = 1.000
	PrikolsHub.Label_10.Position = UDim2.new(0, 0, 0, 2)
	PrikolsHub.Label_10.Size = UDim2.new(1, 0, 0, 8)
	PrikolsHub.Label_10.ZIndex = 2
	PrikolsHub.Label_10.Font = Enum.Font.SourceSans
	PrikolsHub.Label_10.Text = "Allow abusive scripts/hubs"
	PrikolsHub.Label_10.TextColor3 = Color3.fromRGB(123, 71, 15)
	PrikolsHub.Label_10.TextSize = 14.000
	PrikolsHub.Label_10.TextXAlignment = Enum.TextXAlignment.Left

	PrikolsHub.None.Name = "None"
	PrikolsHub.None.Parent = PrikolsHub.UnlockAbusive
	PrikolsHub.None.AnchorPoint = Vector2.new(0.5, 0.5)
	PrikolsHub.None.BackgroundColor3 = Color3.fromRGB(123, 71, 15)
	PrikolsHub.None.BorderSizePixel = 0
	PrikolsHub.None.Position = UDim2.new(0.5, 0, 0.5, 0)
	PrikolsHub.None.Size = UDim2.new(0, 6, 0, 2)
	PrikolsHub.None.ZIndex = 2

	PrikolsHub.BG_Check.Name = "BG_Check"
	PrikolsHub.BG_Check.Parent = PrikolsHub.UnlockAbusive
	PrikolsHub.BG_Check.BackgroundColor3 = Color3.fromRGB(123, 71, 15)
	PrikolsHub.BG_Check.BorderSizePixel = 0
	PrikolsHub.BG_Check.Size = UDim2.new(1, 0, 1, 0)
	PrikolsHub.BG_Check.Visible = false

	PrikolsHub.UICorner_18.CornerRadius = UDim.new(0, 4)
	PrikolsHub.UICorner_18.Parent = PrikolsHub.BG_Check

	PrikolsHub.Frame_2.Parent = PrikolsHub.BG_Check
	PrikolsHub.Frame_2.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
	PrikolsHub.Frame_2.BorderSizePixel = 0
	PrikolsHub.Frame_2.Position = UDim2.new(0, 4, 0, 4)
	PrikolsHub.Frame_2.Size = UDim2.new(0, 6, 0, 6)

	PrikolsHub.UICorner_19.CornerRadius = UDim.new(0, 3)
	PrikolsHub.UICorner_19.Parent = PrikolsHub.Frame_2

	PrikolsHub.BG_Uncheck.Name = "BG_Uncheck"
	PrikolsHub.BG_Uncheck.Parent = PrikolsHub.UnlockAbusive
	PrikolsHub.BG_Uncheck.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.BG_Uncheck.BackgroundTransparency = 1.000
	PrikolsHub.BG_Uncheck.BorderSizePixel = 0
	PrikolsHub.BG_Uncheck.Position = UDim2.new(0, 2, 0, 2)
	PrikolsHub.BG_Uncheck.Size = UDim2.new(1, -4, 1, -4)

	PrikolsHub.UIStroke_9.Color = Color3.fromRGB(123, 71, 15)
	PrikolsHub.UIStroke_9.Thickness = 2
	PrikolsHub.UIStroke_9.Parent = PrikolsHub.BG_Uncheck

	PrikolsHub.UICorner_20.CornerRadius = UDim.new(0, 2)
	PrikolsHub.UICorner_20.Parent = PrikolsHub.BG_Uncheck

	PrikolsHub.Execute.Name = "Execute"
	PrikolsHub.Execute.Parent = PrikolsHub.Contents_2
	PrikolsHub.Execute.AnchorPoint = Vector2.new(0, 1)
	PrikolsHub.Execute.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Execute.BackgroundTransparency = 1.000
	PrikolsHub.Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
	PrikolsHub.Execute.BorderSizePixel = 0
	PrikolsHub.Execute.LayoutOrder = 1
	PrikolsHub.Execute.Position = UDim2.new(0, 0, 1, 1)
	PrikolsHub.Execute.Size = UDim2.new(1, 0, 0, 20)

	PrikolsHub.Label_11.Name = "Label"
	PrikolsHub.Label_11.Parent = PrikolsHub.Execute
	PrikolsHub.Label_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Label_11.BackgroundTransparency = 1.000
	PrikolsHub.Label_11.Position = UDim2.new(0, 0, 0, -2)
	PrikolsHub.Label_11.Size = UDim2.new(1, 0, 1, 0)
	PrikolsHub.Label_11.ZIndex = 2
	PrikolsHub.Label_11.Font = Enum.Font.SourceSans
	PrikolsHub.Label_11.Text = "Execute"
	PrikolsHub.Label_11.TextColor3 = Color3.fromRGB(246, 142, 31)
	PrikolsHub.Label_11.TextSize = 14.000
	PrikolsHub.Label_11.TextWrapped = true

	PrikolsHub.BG_4.Name = "BG"
	PrikolsHub.BG_4.Parent = PrikolsHub.Execute
	PrikolsHub.BG_4.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
	PrikolsHub.BG_4.BorderSizePixel = 0
	PrikolsHub.BG_4.Position = UDim2.new(0, 1, 0, 1)
	PrikolsHub.BG_4.Size = UDim2.new(1, -2, 1, -2)

	PrikolsHub.UIStroke_10.Color = Color3.fromRGB(172, 99, 21)
	PrikolsHub.UIStroke_10.Parent = PrikolsHub.BG_4

	PrikolsHub.UICorner_21.CornerRadius = UDim.new(0, 1)
	PrikolsHub.UICorner_21.Parent = PrikolsHub.BG_4

	PrikolsHub.Details.Name = "Details"
	PrikolsHub.Details.Parent = PrikolsHub.Contents_2
	PrikolsHub.Details.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Details.BackgroundTransparency = 1.000
	PrikolsHub.Details.Size = UDim2.new(1, 0, 0.800000012, 0)

	PrikolsHub._0_Name.Name = "0_Name"
	PrikolsHub._0_Name.Parent = PrikolsHub.Details
	PrikolsHub._0_Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub._0_Name.BackgroundTransparency = 1.000
	PrikolsHub._0_Name.Position = UDim2.new(0, 0, 0.375, 0)
	PrikolsHub._0_Name.Size = UDim2.new(1, 0, 0.075000003, 0)
	PrikolsHub._0_Name.Font = Enum.Font.SourceSansBold
	PrikolsHub._0_Name.Text = ""
	PrikolsHub._0_Name.TextColor3 = Color3.fromRGB(172, 99, 21)
	PrikolsHub._0_Name.TextSize = 14.000
	PrikolsHub._0_Name.TextWrapped = true

	PrikolsHub.UIListLayout_5.Parent = PrikolsHub.Details
	PrikolsHub.UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
	PrikolsHub.UIListLayout_5.VerticalAlignment = Enum.VerticalAlignment.Center
	PrikolsHub.UIListLayout_5.Padding = UDim.new(0, 4)

	PrikolsHub._1_Creator.Name = "1_Creator"
	PrikolsHub._1_Creator.Parent = PrikolsHub.Details
	PrikolsHub._1_Creator.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub._1_Creator.BackgroundTransparency = 1.000
	PrikolsHub._1_Creator.Position = UDim2.new(0, 0, 0.375, 0)
	PrikolsHub._1_Creator.Size = UDim2.new(1, 0, 0.075000003, 0)
	PrikolsHub._1_Creator.Font = Enum.Font.SourceSans
	PrikolsHub._1_Creator.Text = "Select a script."
	PrikolsHub._1_Creator.TextColor3 = Color3.fromRGB(172, 99, 21)
	PrikolsHub._1_Creator.TextSize = 14.000
	PrikolsHub._1_Creator.TextWrapped = true

	PrikolsHub._2_Desc.Name = "2_Desc"
	PrikolsHub._2_Desc.Parent = PrikolsHub.Details
	PrikolsHub._2_Desc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub._2_Desc.BackgroundTransparency = 1.000
	PrikolsHub._2_Desc.Position = UDim2.new(0, 0, 0.375, 0)
	PrikolsHub._2_Desc.Size = UDim2.new(1, 0, 0.075000003, 0)
	PrikolsHub._2_Desc.Font = Enum.Font.SourceSans
	PrikolsHub._2_Desc.Text = ""
	PrikolsHub._2_Desc.TextColor3 = Color3.fromRGB(172, 99, 21)
	PrikolsHub._2_Desc.TextSize = 14.000
	PrikolsHub._2_Desc.TextWrapped = true

	PrikolsHub.Hint.Name = "Hint"
	PrikolsHub.Hint.Parent = PrikolsHub._1_Info
	PrikolsHub.Hint.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Hint.BackgroundTransparency = 1.000
	PrikolsHub.Hint.Size = UDim2.new(1, 0, 1, 0)
	PrikolsHub.Hint.Visible = false
	PrikolsHub.Hint.Font = Enum.Font.SourceSans
	PrikolsHub.Hint.Text = "[      no script selected      ]"
	PrikolsHub.Hint.TextColor3 = Color3.fromRGB(172, 99, 21)
	PrikolsHub.Hint.TextSize = 14.000
	PrikolsHub.Hint.TextWrapped = true

	PrikolsHub.LabelFrame_2.Name = "LabelFrame"
	PrikolsHub.LabelFrame_2.Parent = PrikolsHub._1_Info
	PrikolsHub.LabelFrame_2.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
	PrikolsHub.LabelFrame_2.BorderSizePixel = 0
	PrikolsHub.LabelFrame_2.Position = UDim2.new(0, 4, 0, -4)
	PrikolsHub.LabelFrame_2.Size = UDim2.new(0, 0, 0, 8)

	PrikolsHub.Label_12.Name = "Label"
	PrikolsHub.Label_12.Parent = PrikolsHub.LabelFrame_2
	PrikolsHub.Label_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Label_12.BackgroundTransparency = 1.000
	PrikolsHub.Label_12.Position = UDim2.new(0, 0, 0, -1)
	PrikolsHub.Label_12.Size = UDim2.new(0, 0, 1, 0)
	PrikolsHub.Label_12.Font = Enum.Font.SourceSans
	PrikolsHub.Label_12.Text = "Info"
	PrikolsHub.Label_12.TextColor3 = Color3.fromRGB(246, 142, 31)
	PrikolsHub.Label_12.TextSize = 14.000

	PrikolsHub.UIPadding_6.Parent = PrikolsHub.LabelFrame_2
	PrikolsHub.UIPadding_6.PaddingLeft = UDim.new(0, 3)
	PrikolsHub.UIPadding_6.PaddingRight = UDim.new(0, 3)

	PrikolsHub._2_Imports.Name = "2_Imports"
	PrikolsHub._2_Imports.Parent = PrikolsHub.Frames
	PrikolsHub._2_Imports.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub._2_Imports.BackgroundTransparency = 1.000
	PrikolsHub._2_Imports.BorderSizePixel = 0
	PrikolsHub._2_Imports.LayoutOrder = 1
	PrikolsHub._2_Imports.Size = UDim2.new(0.300000012, 0, 1, 0)

	PrikolsHub.Background_4.Name = "Background"
	PrikolsHub.Background_4.Parent = PrikolsHub._2_Imports
	PrikolsHub.Background_4.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
	PrikolsHub.Background_4.BackgroundTransparency = 1.000
	PrikolsHub.Background_4.BorderSizePixel = 0
	PrikolsHub.Background_4.Position = UDim2.new(0, 1, 0, 1)
	PrikolsHub.Background_4.Size = UDim2.new(1, -2, 1, -2)

	PrikolsHub.UICorner_22.CornerRadius = UDim.new(0, 3)
	PrikolsHub.UICorner_22.Parent = PrikolsHub.Background_4

	PrikolsHub.UIStroke_11.Color = Color3.fromRGB(123, 71, 15)
	PrikolsHub.UIStroke_11.Parent = PrikolsHub.Background_4

	PrikolsHub.LabelFrame_3.Name = "LabelFrame"
	PrikolsHub.LabelFrame_3.Parent = PrikolsHub._2_Imports
	PrikolsHub.LabelFrame_3.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
	PrikolsHub.LabelFrame_3.BorderSizePixel = 0
	PrikolsHub.LabelFrame_3.Position = UDim2.new(0, 4, 0, -4)
	PrikolsHub.LabelFrame_3.Size = UDim2.new(0, 0, 0, 8)

	PrikolsHub.Label_13.Name = "Label"
	PrikolsHub.Label_13.Parent = PrikolsHub.LabelFrame_3
	PrikolsHub.Label_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Label_13.BackgroundTransparency = 1.000
	PrikolsHub.Label_13.Position = UDim2.new(0, 0, 0, -1)
	PrikolsHub.Label_13.Size = UDim2.new(0, 0, 1, 0)
	PrikolsHub.Label_13.Font = Enum.Font.SourceSans
	PrikolsHub.Label_13.Text = "Imports"
	PrikolsHub.Label_13.TextColor3 = Color3.fromRGB(246, 142, 31)
	PrikolsHub.Label_13.TextSize = 14.000

	PrikolsHub.UIPadding_7.Parent = PrikolsHub.LabelFrame_3
	PrikolsHub.UIPadding_7.PaddingLeft = UDim.new(0, 3)
	PrikolsHub.UIPadding_7.PaddingRight = UDim.new(0, 3)

	PrikolsHub.UIPadding_8.Parent = PrikolsHub._2_Imports
	PrikolsHub.UIPadding_8.PaddingTop = UDim.new(0, 4)

	PrikolsHub.List_2.Name = "List"
	PrikolsHub.List_2.Parent = PrikolsHub._2_Imports
	PrikolsHub.List_2.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
	PrikolsHub.List_2.BackgroundTransparency = 1.000
	PrikolsHub.List_2.BorderColor3 = Color3.fromRGB(172, 99, 21)
	PrikolsHub.List_2.BorderSizePixel = 0
	PrikolsHub.List_2.Position = UDim2.new(0, 4, 0, 8)
	PrikolsHub.List_2.Size = UDim2.new(1, -12, 1, -16)

	PrikolsHub.Canvas_2.Name = "Canvas"
	PrikolsHub.Canvas_2.Parent = PrikolsHub.List_2
	PrikolsHub.Canvas_2.BackgroundColor3 = Color3.fromRGB(170, 255, 0)
	PrikolsHub.Canvas_2.BackgroundTransparency = 1.000
	PrikolsHub.Canvas_2.BorderSizePixel = 0
	PrikolsHub.Canvas_2.ClipsDescendants = false
	PrikolsHub.Canvas_2.Selectable = false
	PrikolsHub.Canvas_2.Size = UDim2.new(1, 0, 1, 0)
	PrikolsHub.Canvas_2.CanvasSize = UDim2.new(0, 0, 0, 0)
	PrikolsHub.Canvas_2.ScrollBarThickness = 4

	PrikolsHub.UIListLayout_6.Parent = PrikolsHub.Canvas_2
	PrikolsHub.UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder

	PrikolsHub.Label_14.Name = "Label"
	PrikolsHub.Label_14.Parent = PrikolsHub.List_2
	PrikolsHub.Label_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Label_14.BackgroundTransparency = 1.000
	PrikolsHub.Label_14.Size = UDim2.new(1, -4, 1, 0)
	PrikolsHub.Label_14.Font = Enum.Font.SourceSans
	PrikolsHub.Label_14.Text = "[      none      ]"
	PrikolsHub.Label_14.TextColor3 = Color3.fromRGB(123, 71, 15)
	PrikolsHub.Label_14.TextSize = 14.000
	PrikolsHub.Label_14.TextWrapped = true

	PrikolsHub.Executor.Name = "Executor"
	PrikolsHub.Executor.Parent = PrikolsHub.Contents
	PrikolsHub.Executor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Executor.BackgroundTransparency = 1.000
	PrikolsHub.Executor.Size = UDim2.new(1, 0, 1, 0)
	PrikolsHub.Executor.Visible = false

	PrikolsHub.Frames_2.Name = "Frames"
	PrikolsHub.Frames_2.Parent = PrikolsHub.Executor
	PrikolsHub.Frames_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Frames_2.BackgroundTransparency = 1.000
	PrikolsHub.Frames_2.Selectable = false
	PrikolsHub.Frames_2.Size = UDim2.new(1, 0, 1, 0)
	PrikolsHub.Frames_2.AutoButtonColor = false

	PrikolsHub.UIListLayout_7.Parent = PrikolsHub.Frames_2
	PrikolsHub.UIListLayout_7.FillDirection = Enum.FillDirection.Horizontal
	PrikolsHub.UIListLayout_7.Padding = UDim.new(0, 8)

	PrikolsHub._0_Input.Name = "0_Input"
	PrikolsHub._0_Input.Parent = PrikolsHub.Frames_2
	PrikolsHub._0_Input.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub._0_Input.BackgroundTransparency = 1.000
	PrikolsHub._0_Input.BorderSizePixel = 0
	PrikolsHub._0_Input.LayoutOrder = 1
	PrikolsHub._0_Input.Size = UDim2.new(0.600000024, 0, 1, 0)

	PrikolsHub.Background_5.Name = "Background"
	PrikolsHub.Background_5.Parent = PrikolsHub._0_Input
	PrikolsHub.Background_5.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
	PrikolsHub.Background_5.BackgroundTransparency = 1.000
	PrikolsHub.Background_5.BorderSizePixel = 0
	PrikolsHub.Background_5.Position = UDim2.new(0, 1, 0, 1)
	PrikolsHub.Background_5.Size = UDim2.new(1, -2, 1, -2)

	PrikolsHub.UICorner_23.CornerRadius = UDim.new(0, 3)
	PrikolsHub.UICorner_23.Parent = PrikolsHub.Background_5

	PrikolsHub.UIStroke_12.Color = Color3.fromRGB(123, 71, 15)
	PrikolsHub.UIStroke_12.Parent = PrikolsHub.Background_5

	PrikolsHub.LabelFrame_4.Name = "LabelFrame"
	PrikolsHub.LabelFrame_4.Parent = PrikolsHub._0_Input
	PrikolsHub.LabelFrame_4.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
	PrikolsHub.LabelFrame_4.BorderSizePixel = 0
	PrikolsHub.LabelFrame_4.Position = UDim2.new(0, 4, 0, -4)
	PrikolsHub.LabelFrame_4.Size = UDim2.new(0, 0, 0, 8)

	PrikolsHub.Label_15.Name = "Label"
	PrikolsHub.Label_15.Parent = PrikolsHub.LabelFrame_4
	PrikolsHub.Label_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Label_15.BackgroundTransparency = 1.000
	PrikolsHub.Label_15.Position = UDim2.new(0, 0, 0, -1)
	PrikolsHub.Label_15.Size = UDim2.new(0, 0, 1, 0)
	PrikolsHub.Label_15.Font = Enum.Font.SourceSans
	PrikolsHub.Label_15.Text = "Script"
	PrikolsHub.Label_15.TextColor3 = Color3.fromRGB(246, 142, 31)
	PrikolsHub.Label_15.TextSize = 14.000

	PrikolsHub.UIPadding_9.Parent = PrikolsHub.LabelFrame_4
	PrikolsHub.UIPadding_9.PaddingLeft = UDim.new(0, 3)
	PrikolsHub.UIPadding_9.PaddingRight = UDim.new(0, 3)

	PrikolsHub.UIPadding_10.Parent = PrikolsHub._0_Input
	PrikolsHub.UIPadding_10.PaddingTop = UDim.new(0, 4)

	PrikolsHub.List_3.Name = "List"
	PrikolsHub.List_3.Parent = PrikolsHub._0_Input
	PrikolsHub.List_3.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
	PrikolsHub.List_3.BackgroundTransparency = 1.000
	PrikolsHub.List_3.BorderColor3 = Color3.fromRGB(172, 99, 21)
	PrikolsHub.List_3.BorderSizePixel = 0
	PrikolsHub.List_3.Position = UDim2.new(0, 4, 0, 8)
	PrikolsHub.List_3.Size = UDim2.new(1, -12, 1, -16)

	PrikolsHub.View.Name = "View"
	PrikolsHub.View.Parent = PrikolsHub.List_3
	PrikolsHub.View.Active = true
	PrikolsHub.View.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
	PrikolsHub.View.BackgroundTransparency = 1.000
	PrikolsHub.View.BorderSizePixel = 0
	PrikolsHub.View.ClipsDescendants = true
	PrikolsHub.View.Size = UDim2.new(1, 0, 1, 0)

	PrikolsHub.TextBox.Parent = PrikolsHub.View
	PrikolsHub.TextBox.AnchorPoint = Vector2.new(0.5, 0.5)
	PrikolsHub.TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.TextBox.BackgroundTransparency = 1.000
	PrikolsHub.TextBox.Position = UDim2.new(0.5, 0, 0.5, 0)
	PrikolsHub.TextBox.Size = UDim2.new(0.99000001, 0, 0.99000001, 0)
	PrikolsHub.TextBox.ClearTextOnFocus = false
	PrikolsHub.TextBox.Font = Enum.Font.SourceSans
	PrikolsHub.TextBox.MultiLine = true
	PrikolsHub.TextBox.PlaceholderColor3 = Color3.fromRGB(90, 90, 90)
	PrikolsHub.TextBox.PlaceholderText = "-- Enter script"
	PrikolsHub.TextBox.Text = ""
	PrikolsHub.TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.TextBox.TextSize = 14.000
	PrikolsHub.TextBox.TextXAlignment = Enum.TextXAlignment.Left
	PrikolsHub.TextBox.TextYAlignment = Enum.TextYAlignment.Top

	PrikolsHub.UIPadding_11.Parent = PrikolsHub.Frames_2
	PrikolsHub.UIPadding_11.PaddingBottom = UDim.new(0, 7)
	PrikolsHub.UIPadding_11.PaddingLeft = UDim.new(0, 7)
	PrikolsHub.UIPadding_11.PaddingRight = UDim.new(0, 7)
	PrikolsHub.UIPadding_11.PaddingTop = UDim.new(0, 4)

	PrikolsHub._1_Actions.Name = "1_Actions"
	PrikolsHub._1_Actions.Parent = PrikolsHub.Frames_2
	PrikolsHub._1_Actions.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub._1_Actions.BackgroundTransparency = 1.000
	PrikolsHub._1_Actions.BorderSizePixel = 0
	PrikolsHub._1_Actions.LayoutOrder = 2
	PrikolsHub._1_Actions.Size = UDim2.new(0.400000006, -8, 1, 0)

	PrikolsHub.Background_6.Name = "Background"
	PrikolsHub.Background_6.Parent = PrikolsHub._1_Actions
	PrikolsHub.Background_6.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
	PrikolsHub.Background_6.BackgroundTransparency = 1.000
	PrikolsHub.Background_6.BorderSizePixel = 0
	PrikolsHub.Background_6.Position = UDim2.new(0, 1, 0, 1)
	PrikolsHub.Background_6.Size = UDim2.new(1, -2, 1, -2)

	PrikolsHub.UICorner_24.CornerRadius = UDim.new(0, 3)
	PrikolsHub.UICorner_24.Parent = PrikolsHub.Background_6

	PrikolsHub.UIStroke_13.Color = Color3.fromRGB(123, 71, 15)
	PrikolsHub.UIStroke_13.Parent = PrikolsHub.Background_6

	PrikolsHub.UIPadding_12.Parent = PrikolsHub._1_Actions
	PrikolsHub.UIPadding_12.PaddingTop = UDim.new(0, 4)

	PrikolsHub.Contents_3.Name = "Contents"
	PrikolsHub.Contents_3.Parent = PrikolsHub._1_Actions
	PrikolsHub.Contents_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Contents_3.BackgroundTransparency = 1.000
	PrikolsHub.Contents_3.ClipsDescendants = true
	PrikolsHub.Contents_3.Size = UDim2.new(1, 0, 1, -1)

	PrikolsHub.UIPadding_13.Parent = PrikolsHub.Contents_3
	PrikolsHub.UIPadding_13.PaddingBottom = UDim.new(0, 8)
	PrikolsHub.UIPadding_13.PaddingLeft = UDim.new(0, 8)
	PrikolsHub.UIPadding_13.PaddingRight = UDim.new(0, 8)
	PrikolsHub.UIPadding_13.PaddingTop = UDim.new(0, 8)

	PrikolsHub.ExeAsClient.Name = "ExeAsClient"
	PrikolsHub.ExeAsClient.Parent = PrikolsHub.Contents_3
	PrikolsHub.ExeAsClient.AnchorPoint = Vector2.new(0, 1)
	PrikolsHub.ExeAsClient.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.ExeAsClient.BackgroundTransparency = 1.000
	PrikolsHub.ExeAsClient.Position = UDim2.new(0, 0, 1, -27)
	PrikolsHub.ExeAsClient.Size = UDim2.new(0, 14, 0, 14)
	PrikolsHub.ExeAsClient.AutoButtonColor = false
	PrikolsHub.ExeAsClient.ImageColor3 = Color3.fromRGB(192, 111, 24)

	PrikolsHub.LabelArea_2.Name = "LabelArea"
	PrikolsHub.LabelArea_2.Parent = PrikolsHub.ExeAsClient
	PrikolsHub.LabelArea_2.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
	PrikolsHub.LabelArea_2.BackgroundTransparency = 1.000
	PrikolsHub.LabelArea_2.Position = UDim2.new(0, 19, 0, 0)
	PrikolsHub.LabelArea_2.Selectable = false
	PrikolsHub.LabelArea_2.Size = UDim2.new(0, 72, 1, 0)
	PrikolsHub.LabelArea_2.ZIndex = 2
	PrikolsHub.LabelArea_2.AutoButtonColor = false

	PrikolsHub.Label_16.Name = "Label"
	PrikolsHub.Label_16.Parent = PrikolsHub.LabelArea_2
	PrikolsHub.Label_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Label_16.BackgroundTransparency = 1.000
	PrikolsHub.Label_16.Position = UDim2.new(0, 0, 0, 2)
	PrikolsHub.Label_16.Size = UDim2.new(1, 0, 0, 8)
	PrikolsHub.Label_16.ZIndex = 2
	PrikolsHub.Label_16.Font = Enum.Font.SourceSans
	PrikolsHub.Label_16.Text = "Execute as Client"
	PrikolsHub.Label_16.TextColor3 = Color3.fromRGB(123, 71, 15)
	PrikolsHub.Label_16.TextSize = 14.000
	PrikolsHub.Label_16.TextXAlignment = Enum.TextXAlignment.Left

	PrikolsHub.None_2.Name = "None"
	PrikolsHub.None_2.Parent = PrikolsHub.ExeAsClient
	PrikolsHub.None_2.AnchorPoint = Vector2.new(0.5, 0.5)
	PrikolsHub.None_2.BackgroundColor3 = Color3.fromRGB(123, 71, 15)
	PrikolsHub.None_2.BorderSizePixel = 0
	PrikolsHub.None_2.Position = UDim2.new(0.5, 0, 0.5, 0)
	PrikolsHub.None_2.Size = UDim2.new(0, 6, 0, 2)
	PrikolsHub.None_2.ZIndex = 2

	PrikolsHub.BG_Check_2.Name = "BG_Check"
	PrikolsHub.BG_Check_2.Parent = PrikolsHub.ExeAsClient
	PrikolsHub.BG_Check_2.BackgroundColor3 = Color3.fromRGB(123, 71, 15)
	PrikolsHub.BG_Check_2.BorderSizePixel = 0
	PrikolsHub.BG_Check_2.Size = UDim2.new(1, 0, 1, 0)
	PrikolsHub.BG_Check_2.Visible = false

	PrikolsHub.UICorner_25.CornerRadius = UDim.new(0, 4)
	PrikolsHub.UICorner_25.Parent = PrikolsHub.BG_Check_2

	PrikolsHub.Frame_3.Parent = PrikolsHub.BG_Check_2
	PrikolsHub.Frame_3.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
	PrikolsHub.Frame_3.BorderSizePixel = 0
	PrikolsHub.Frame_3.Position = UDim2.new(0, 4, 0, 4)
	PrikolsHub.Frame_3.Size = UDim2.new(0, 6, 0, 6)

	PrikolsHub.UICorner_26.CornerRadius = UDim.new(0, 3)
	PrikolsHub.UICorner_26.Parent = PrikolsHub.Frame_3

	PrikolsHub.BG_Uncheck_2.Name = "BG_Uncheck"
	PrikolsHub.BG_Uncheck_2.Parent = PrikolsHub.ExeAsClient
	PrikolsHub.BG_Uncheck_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.BG_Uncheck_2.BackgroundTransparency = 1.000
	PrikolsHub.BG_Uncheck_2.BorderSizePixel = 0
	PrikolsHub.BG_Uncheck_2.Position = UDim2.new(0, 2, 0, 2)
	PrikolsHub.BG_Uncheck_2.Size = UDim2.new(1, -4, 1, -4)

	PrikolsHub.UIStroke_14.Color = Color3.fromRGB(123, 71, 15)
	PrikolsHub.UIStroke_14.Thickness = 2
	PrikolsHub.UIStroke_14.Parent = PrikolsHub.BG_Uncheck_2

	PrikolsHub.UICorner_27.CornerRadius = UDim.new(0, 2)
	PrikolsHub.UICorner_27.Parent = PrikolsHub.BG_Uncheck_2

	PrikolsHub.Execute_2.Name = "Execute"
	PrikolsHub.Execute_2.Parent = PrikolsHub.Contents_3
	PrikolsHub.Execute_2.AnchorPoint = Vector2.new(0, 1)
	PrikolsHub.Execute_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Execute_2.BackgroundTransparency = 1.000
	PrikolsHub.Execute_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	PrikolsHub.Execute_2.BorderSizePixel = 0
	PrikolsHub.Execute_2.LayoutOrder = 1
	PrikolsHub.Execute_2.Position = UDim2.new(0, 0, 1, 1)
	PrikolsHub.Execute_2.Size = UDim2.new(1, 0, 0, 20)

	PrikolsHub.Label_17.Name = "Label"
	PrikolsHub.Label_17.Parent = PrikolsHub.Execute_2
	PrikolsHub.Label_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Label_17.BackgroundTransparency = 1.000
	PrikolsHub.Label_17.Position = UDim2.new(0, 0, 0, -2)
	PrikolsHub.Label_17.Size = UDim2.new(1, 0, 1, 0)
	PrikolsHub.Label_17.ZIndex = 2
	PrikolsHub.Label_17.Font = Enum.Font.SourceSans
	PrikolsHub.Label_17.Text = "Execute"
	PrikolsHub.Label_17.TextColor3 = Color3.fromRGB(246, 142, 31)
	PrikolsHub.Label_17.TextSize = 14.000
	PrikolsHub.Label_17.TextWrapped = true

	PrikolsHub.BG_5.Name = "BG"
	PrikolsHub.BG_5.Parent = PrikolsHub.Execute_2
	PrikolsHub.BG_5.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
	PrikolsHub.BG_5.BorderSizePixel = 0
	PrikolsHub.BG_5.Position = UDim2.new(0, 1, 0, 1)
	PrikolsHub.BG_5.Size = UDim2.new(1, -2, 1, -2)

	PrikolsHub.UIStroke_15.Color = Color3.fromRGB(172, 99, 21)
	PrikolsHub.UIStroke_15.Parent = PrikolsHub.BG_5

	PrikolsHub.UICorner_28.CornerRadius = UDim.new(0, 1)
	PrikolsHub.UICorner_28.Parent = PrikolsHub.BG_5

	PrikolsHub.AntiLogger.Name = "AntiLogger"
	PrikolsHub.AntiLogger.Parent = PrikolsHub.Contents_3
	PrikolsHub.AntiLogger.AnchorPoint = Vector2.new(0, 1)
	PrikolsHub.AntiLogger.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.AntiLogger.BackgroundTransparency = 1.000
	PrikolsHub.AntiLogger.Position = UDim2.new(0, 0, 1, -54)
	PrikolsHub.AntiLogger.Size = UDim2.new(0, 14, 0, 14)
	PrikolsHub.AntiLogger.AutoButtonColor = false
	PrikolsHub.AntiLogger.ImageColor3 = Color3.fromRGB(192, 111, 24)

	PrikolsHub.LabelArea_3.Name = "LabelArea"
	PrikolsHub.LabelArea_3.Parent = PrikolsHub.AntiLogger
	PrikolsHub.LabelArea_3.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
	PrikolsHub.LabelArea_3.BackgroundTransparency = 1.000
	PrikolsHub.LabelArea_3.Position = UDim2.new(0, 19, 0, 0)
	PrikolsHub.LabelArea_3.Selectable = false
	PrikolsHub.LabelArea_3.Size = UDim2.new(0, 72, 1, 0)
	PrikolsHub.LabelArea_3.ZIndex = 2
	PrikolsHub.LabelArea_3.AutoButtonColor = false

	PrikolsHub.Label_18.Name = "Label"
	PrikolsHub.Label_18.Parent = PrikolsHub.LabelArea_3
	PrikolsHub.Label_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Label_18.BackgroundTransparency = 1.000
	PrikolsHub.Label_18.Position = UDim2.new(0, 0, 0, 2)
	PrikolsHub.Label_18.Size = UDim2.new(1, 0, 0, 8)
	PrikolsHub.Label_18.ZIndex = 2
	PrikolsHub.Label_18.Font = Enum.Font.SourceSans
	PrikolsHub.Label_18.Text = "Anti-Logger (Hide Text)"
	PrikolsHub.Label_18.TextColor3 = Color3.fromRGB(123, 71, 15)
	PrikolsHub.Label_18.TextSize = 14.000
	PrikolsHub.Label_18.TextXAlignment = Enum.TextXAlignment.Left

	PrikolsHub.None_3.Name = "None"
	PrikolsHub.None_3.Parent = PrikolsHub.AntiLogger
	PrikolsHub.None_3.AnchorPoint = Vector2.new(0.5, 0.5)
	PrikolsHub.None_3.BackgroundColor3 = Color3.fromRGB(123, 71, 15)
	PrikolsHub.None_3.BorderSizePixel = 0
	PrikolsHub.None_3.Position = UDim2.new(0.5, 0, 0.5, 0)
	PrikolsHub.None_3.Size = UDim2.new(0, 6, 0, 2)
	PrikolsHub.None_3.ZIndex = 2

	PrikolsHub.BG_Check_3.Name = "BG_Check"
	PrikolsHub.BG_Check_3.Parent = PrikolsHub.AntiLogger
	PrikolsHub.BG_Check_3.BackgroundColor3 = Color3.fromRGB(123, 71, 15)
	PrikolsHub.BG_Check_3.BorderSizePixel = 0
	PrikolsHub.BG_Check_3.Size = UDim2.new(1, 0, 1, 0)
	PrikolsHub.BG_Check_3.Visible = false

	PrikolsHub.UICorner_29.CornerRadius = UDim.new(0, 4)
	PrikolsHub.UICorner_29.Parent = PrikolsHub.BG_Check_3

	PrikolsHub.Frame_4.Parent = PrikolsHub.BG_Check_3
	PrikolsHub.Frame_4.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
	PrikolsHub.Frame_4.BorderSizePixel = 0
	PrikolsHub.Frame_4.Position = UDim2.new(0, 4, 0, 4)
	PrikolsHub.Frame_4.Size = UDim2.new(0, 6, 0, 6)

	PrikolsHub.UICorner_30.CornerRadius = UDim.new(0, 3)
	PrikolsHub.UICorner_30.Parent = PrikolsHub.Frame_4

	PrikolsHub.BG_Uncheck_3.Name = "BG_Uncheck"
	PrikolsHub.BG_Uncheck_3.Parent = PrikolsHub.AntiLogger
	PrikolsHub.BG_Uncheck_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.BG_Uncheck_3.BackgroundTransparency = 1.000
	PrikolsHub.BG_Uncheck_3.BorderSizePixel = 0
	PrikolsHub.BG_Uncheck_3.Position = UDim2.new(0, 2, 0, 2)
	PrikolsHub.BG_Uncheck_3.Size = UDim2.new(1, -4, 1, -4)

	PrikolsHub.UIStroke_16.Color = Color3.fromRGB(123, 71, 15)
	PrikolsHub.UIStroke_16.Thickness = 2
	PrikolsHub.UIStroke_16.Parent = PrikolsHub.BG_Uncheck_3

	PrikolsHub.UICorner_31.CornerRadius = UDim.new(0, 2)
	PrikolsHub.UICorner_31.Parent = PrikolsHub.BG_Uncheck_3

	PrikolsHub.SyntaxHighlight.Name = "SyntaxHighlight"
	PrikolsHub.SyntaxHighlight.Parent = PrikolsHub.Contents_3
	PrikolsHub.SyntaxHighlight.AnchorPoint = Vector2.new(0, 1)
	PrikolsHub.SyntaxHighlight.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.SyntaxHighlight.BackgroundTransparency = 1.000
	PrikolsHub.SyntaxHighlight.Position = UDim2.new(0, 0, 1, -81)
	PrikolsHub.SyntaxHighlight.Size = UDim2.new(0, 14, 0, 14)
	PrikolsHub.SyntaxHighlight.AutoButtonColor = false
	PrikolsHub.SyntaxHighlight.ImageColor3 = Color3.fromRGB(192, 111, 24)

	PrikolsHub.LabelArea_4.Name = "LabelArea"
	PrikolsHub.LabelArea_4.Parent = PrikolsHub.SyntaxHighlight
	PrikolsHub.LabelArea_4.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
	PrikolsHub.LabelArea_4.BackgroundTransparency = 1.000
	PrikolsHub.LabelArea_4.Position = UDim2.new(0, 19, 0, 0)
	PrikolsHub.LabelArea_4.Selectable = false
	PrikolsHub.LabelArea_4.Size = UDim2.new(0, 72, 1, 0)
	PrikolsHub.LabelArea_4.ZIndex = 2
	PrikolsHub.LabelArea_4.AutoButtonColor = false

	PrikolsHub.Label_19.Name = "Label"
	PrikolsHub.Label_19.Parent = PrikolsHub.LabelArea_4
	PrikolsHub.Label_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Label_19.BackgroundTransparency = 1.000
	PrikolsHub.Label_19.Position = UDim2.new(0, 0, 0, 2)
	PrikolsHub.Label_19.Size = UDim2.new(1, 0, 0, 8)
	PrikolsHub.Label_19.ZIndex = 2
	PrikolsHub.Label_19.Font = Enum.Font.SourceSans
	PrikolsHub.Label_19.Text = "Syntax Highlighting"
	PrikolsHub.Label_19.TextColor3 = Color3.fromRGB(123, 71, 15)
	PrikolsHub.Label_19.TextSize = 14.000
	PrikolsHub.Label_19.TextXAlignment = Enum.TextXAlignment.Left

	PrikolsHub.None_4.Name = "None"
	PrikolsHub.None_4.Parent = PrikolsHub.SyntaxHighlight
	PrikolsHub.None_4.AnchorPoint = Vector2.new(0.5, 0.5)
	PrikolsHub.None_4.BackgroundColor3 = Color3.fromRGB(123, 71, 15)
	PrikolsHub.None_4.BorderSizePixel = 0
	PrikolsHub.None_4.Position = UDim2.new(0.5, 0, 0.5, 0)
	PrikolsHub.None_4.Size = UDim2.new(0, 6, 0, 2)
	PrikolsHub.None_4.ZIndex = 2

	PrikolsHub.BG_Check_4.Name = "BG_Check"
	PrikolsHub.BG_Check_4.Parent = PrikolsHub.SyntaxHighlight
	PrikolsHub.BG_Check_4.BackgroundColor3 = Color3.fromRGB(123, 71, 15)
	PrikolsHub.BG_Check_4.BorderSizePixel = 0
	PrikolsHub.BG_Check_4.Size = UDim2.new(1, 0, 1, 0)
	PrikolsHub.BG_Check_4.Visible = false

	PrikolsHub.UICorner_32.CornerRadius = UDim.new(0, 4)
	PrikolsHub.UICorner_32.Parent = PrikolsHub.BG_Check_4

	PrikolsHub.Frame_5.Parent = PrikolsHub.BG_Check_4
	PrikolsHub.Frame_5.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
	PrikolsHub.Frame_5.BorderSizePixel = 0
	PrikolsHub.Frame_5.Position = UDim2.new(0, 4, 0, 4)
	PrikolsHub.Frame_5.Size = UDim2.new(0, 6, 0, 6)

	PrikolsHub.UICorner_33.CornerRadius = UDim.new(0, 3)
	PrikolsHub.UICorner_33.Parent = PrikolsHub.Frame_5

	PrikolsHub.BG_Uncheck_4.Name = "BG_Uncheck"
	PrikolsHub.BG_Uncheck_4.Parent = PrikolsHub.SyntaxHighlight
	PrikolsHub.BG_Uncheck_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.BG_Uncheck_4.BackgroundTransparency = 1.000
	PrikolsHub.BG_Uncheck_4.BorderSizePixel = 0
	PrikolsHub.BG_Uncheck_4.Position = UDim2.new(0, 2, 0, 2)
	PrikolsHub.BG_Uncheck_4.Size = UDim2.new(1, -4, 1, -4)

	PrikolsHub.UIStroke_17.Color = Color3.fromRGB(123, 71, 15)
	PrikolsHub.UIStroke_17.Thickness = 2
	PrikolsHub.UIStroke_17.Parent = PrikolsHub.BG_Uncheck_4

	PrikolsHub.UICorner_34.CornerRadius = UDim.new(0, 2)
	PrikolsHub.UICorner_34.Parent = PrikolsHub.BG_Uncheck_4

	PrikolsHub.Hint_2.Name = "Hint"
	PrikolsHub.Hint_2.Parent = PrikolsHub._1_Actions
	PrikolsHub.Hint_2.AnchorPoint = Vector2.new(0.5, 0.400000006)
	PrikolsHub.Hint_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Hint_2.BackgroundTransparency = 1.000
	PrikolsHub.Hint_2.Position = UDim2.new(0.5, 0, 0.25, 0)
	PrikolsHub.Hint_2.Size = UDim2.new(0.949999988, 0, 0.449999988, 0)
	PrikolsHub.Hint_2.Font = Enum.Font.SourceSans
	PrikolsHub.Hint_2.Text = "nil"
	PrikolsHub.Hint_2.TextColor3 = Color3.fromRGB(172, 99, 21)
	PrikolsHub.Hint_2.TextSize = 14.000
	PrikolsHub.Hint_2.TextWrapped = true

	PrikolsHub.LabelFrame_5.Name = "LabelFrame"
	PrikolsHub.LabelFrame_5.Parent = PrikolsHub._1_Actions
	PrikolsHub.LabelFrame_5.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
	PrikolsHub.LabelFrame_5.BorderSizePixel = 0
	PrikolsHub.LabelFrame_5.Position = UDim2.new(0, 4, 0, -4)
	PrikolsHub.LabelFrame_5.Size = UDim2.new(0, 0, 0, 8)

	PrikolsHub.Label_20.Name = "Label"
	PrikolsHub.Label_20.Parent = PrikolsHub.LabelFrame_5
	PrikolsHub.Label_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Label_20.BackgroundTransparency = 1.000
	PrikolsHub.Label_20.Position = UDim2.new(0, 0, 0, -1)
	PrikolsHub.Label_20.Size = UDim2.new(0, 0, 1, 0)
	PrikolsHub.Label_20.Font = Enum.Font.SourceSans
	PrikolsHub.Label_20.Text = "Info"
	PrikolsHub.Label_20.TextColor3 = Color3.fromRGB(246, 142, 31)
	PrikolsHub.Label_20.TextSize = 14.000

	PrikolsHub.UIPadding_14.Parent = PrikolsHub.LabelFrame_5
	PrikolsHub.UIPadding_14.PaddingLeft = UDim.new(0, 3)
	PrikolsHub.UIPadding_14.PaddingRight = UDim.new(0, 3)

	PrikolsHub.PasswdInput.Name = "PasswdInput"
	PrikolsHub.PasswdInput.Parent = PrikolsHub.Contents
	PrikolsHub.PasswdInput.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.PasswdInput.BackgroundTransparency = 1.000
	PrikolsHub.PasswdInput.Size = UDim2.new(1, 0, 1, 0)
	PrikolsHub.PasswdInput.Visible = false

	PrikolsHub.Frames_3.Name = "Frames"
	PrikolsHub.Frames_3.Parent = PrikolsHub.PasswdInput
	PrikolsHub.Frames_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Frames_3.BackgroundTransparency = 1.000
	PrikolsHub.Frames_3.Selectable = false
	PrikolsHub.Frames_3.Size = UDim2.new(1, 0, 1, 0)
	PrikolsHub.Frames_3.AutoButtonColor = false

	PrikolsHub.UIListLayout_8.Parent = PrikolsHub.Frames_3
	PrikolsHub.UIListLayout_8.FillDirection = Enum.FillDirection.Horizontal
	PrikolsHub.UIListLayout_8.Padding = UDim.new(0, 8)

	PrikolsHub.UIPadding_15.Parent = PrikolsHub.Frames_3
	PrikolsHub.UIPadding_15.PaddingBottom = UDim.new(0, 7)
	PrikolsHub.UIPadding_15.PaddingLeft = UDim.new(0, 7)
	PrikolsHub.UIPadding_15.PaddingRight = UDim.new(0, 7)
	PrikolsHub.UIPadding_15.PaddingTop = UDim.new(0, 4)

	PrikolsHub._1_PasswordInput.Name = "1_PasswordInput"
	PrikolsHub._1_PasswordInput.Parent = PrikolsHub.Frames_3
	PrikolsHub._1_PasswordInput.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub._1_PasswordInput.BackgroundTransparency = 1.000
	PrikolsHub._1_PasswordInput.BorderSizePixel = 0
	PrikolsHub._1_PasswordInput.LayoutOrder = 2
	PrikolsHub._1_PasswordInput.Size = UDim2.new(1, 0, 1, 0)

	PrikolsHub.Background_7.Name = "Background"
	PrikolsHub.Background_7.Parent = PrikolsHub._1_PasswordInput
	PrikolsHub.Background_7.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
	PrikolsHub.Background_7.BackgroundTransparency = 1.000
	PrikolsHub.Background_7.BorderSizePixel = 0
	PrikolsHub.Background_7.Position = UDim2.new(0, 1, 0, 1)
	PrikolsHub.Background_7.Size = UDim2.new(1, -2, 1, -2)

	PrikolsHub.UICorner_35.CornerRadius = UDim.new(0, 3)
	PrikolsHub.UICorner_35.Parent = PrikolsHub.Background_7

	PrikolsHub.UIStroke_18.Color = Color3.fromRGB(123, 71, 15)
	PrikolsHub.UIStroke_18.Parent = PrikolsHub.Background_7

	PrikolsHub.UIPadding_16.Parent = PrikolsHub._1_PasswordInput
	PrikolsHub.UIPadding_16.PaddingTop = UDim.new(0, 4)

	PrikolsHub.Contents_4.Name = "Contents"
	PrikolsHub.Contents_4.Parent = PrikolsHub._1_PasswordInput
	PrikolsHub.Contents_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Contents_4.BackgroundTransparency = 1.000
	PrikolsHub.Contents_4.ClipsDescendants = true
	PrikolsHub.Contents_4.Size = UDim2.new(1, 0, 1, -1)

	PrikolsHub.UIPadding_17.Parent = PrikolsHub.Contents_4
	PrikolsHub.UIPadding_17.PaddingBottom = UDim.new(0, 8)
	PrikolsHub.UIPadding_17.PaddingLeft = UDim.new(0, 8)
	PrikolsHub.UIPadding_17.PaddingRight = UDim.new(0, 8)
	PrikolsHub.UIPadding_17.PaddingTop = UDim.new(0, 8)

	PrikolsHub.AgreeTerms.Name = "AgreeTerms"
	PrikolsHub.AgreeTerms.Parent = PrikolsHub.Contents_4
	PrikolsHub.AgreeTerms.AnchorPoint = Vector2.new(0, 1)
	PrikolsHub.AgreeTerms.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.AgreeTerms.BackgroundTransparency = 1.000
	PrikolsHub.AgreeTerms.Position = UDim2.new(0, 0, 1, -27)
	PrikolsHub.AgreeTerms.Size = UDim2.new(0, 14, 0, 14)
	PrikolsHub.AgreeTerms.AutoButtonColor = false
	PrikolsHub.AgreeTerms.ImageColor3 = Color3.fromRGB(192, 111, 24)

	PrikolsHub.LabelArea_5.Name = "LabelArea"
	PrikolsHub.LabelArea_5.Parent = PrikolsHub.AgreeTerms
	PrikolsHub.LabelArea_5.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
	PrikolsHub.LabelArea_5.BackgroundTransparency = 1.000
	PrikolsHub.LabelArea_5.Position = UDim2.new(0, 19, 0, 0)
	PrikolsHub.LabelArea_5.Selectable = false
	PrikolsHub.LabelArea_5.Size = UDim2.new(0, 72, 1, 0)
	PrikolsHub.LabelArea_5.ZIndex = 2
	PrikolsHub.LabelArea_5.AutoButtonColor = false

	PrikolsHub.Label_21.Name = "Label"
	PrikolsHub.Label_21.Parent = PrikolsHub.LabelArea_5
	PrikolsHub.Label_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Label_21.BackgroundTransparency = 1.000
	PrikolsHub.Label_21.Position = UDim2.new(0, 0, 0, 2)
	PrikolsHub.Label_21.Size = UDim2.new(1, 0, 0, 8)
	PrikolsHub.Label_21.ZIndex = 2
	PrikolsHub.Label_21.Font = Enum.Font.SourceSans
	PrikolsHub.Label_21.Text = "I agree to the terms."
	PrikolsHub.Label_21.TextColor3 = Color3.fromRGB(123, 71, 15)
	PrikolsHub.Label_21.TextSize = 14.000
	PrikolsHub.Label_21.TextXAlignment = Enum.TextXAlignment.Left

	PrikolsHub.None_5.Name = "None"
	PrikolsHub.None_5.Parent = PrikolsHub.AgreeTerms
	PrikolsHub.None_5.AnchorPoint = Vector2.new(0.5, 0.5)
	PrikolsHub.None_5.BackgroundColor3 = Color3.fromRGB(123, 71, 15)
	PrikolsHub.None_5.BorderSizePixel = 0
	PrikolsHub.None_5.Position = UDim2.new(0.5, 0, 0.5, 0)
	PrikolsHub.None_5.Size = UDim2.new(0, 6, 0, 2)
	PrikolsHub.None_5.ZIndex = 2

	PrikolsHub.BG_Check_5.Name = "BG_Check"
	PrikolsHub.BG_Check_5.Parent = PrikolsHub.AgreeTerms
	PrikolsHub.BG_Check_5.BackgroundColor3 = Color3.fromRGB(123, 71, 15)
	PrikolsHub.BG_Check_5.BorderSizePixel = 0
	PrikolsHub.BG_Check_5.Size = UDim2.new(1, 0, 1, 0)
	PrikolsHub.BG_Check_5.Visible = false

	PrikolsHub.UICorner_36.CornerRadius = UDim.new(0, 4)
	PrikolsHub.UICorner_36.Parent = PrikolsHub.BG_Check_5

	PrikolsHub.Frame_6.Parent = PrikolsHub.BG_Check_5
	PrikolsHub.Frame_6.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
	PrikolsHub.Frame_6.BorderSizePixel = 0
	PrikolsHub.Frame_6.Position = UDim2.new(0, 4, 0, 4)
	PrikolsHub.Frame_6.Size = UDim2.new(0, 6, 0, 6)

	PrikolsHub.UICorner_37.CornerRadius = UDim.new(0, 3)
	PrikolsHub.UICorner_37.Parent = PrikolsHub.Frame_6

	PrikolsHub.BG_Uncheck_5.Name = "BG_Uncheck"
	PrikolsHub.BG_Uncheck_5.Parent = PrikolsHub.AgreeTerms
	PrikolsHub.BG_Uncheck_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.BG_Uncheck_5.BackgroundTransparency = 1.000
	PrikolsHub.BG_Uncheck_5.BorderSizePixel = 0
	PrikolsHub.BG_Uncheck_5.Position = UDim2.new(0, 2, 0, 2)
	PrikolsHub.BG_Uncheck_5.Size = UDim2.new(1, -4, 1, -4)

	PrikolsHub.UIStroke_19.Color = Color3.fromRGB(123, 71, 15)
	PrikolsHub.UIStroke_19.Thickness = 2
	PrikolsHub.UIStroke_19.Parent = PrikolsHub.BG_Uncheck_5

	PrikolsHub.UICorner_38.CornerRadius = UDim.new(0, 2)
	PrikolsHub.UICorner_38.Parent = PrikolsHub.BG_Uncheck_5

	PrikolsHub.Unlock.Name = "Unlock"
	PrikolsHub.Unlock.Parent = PrikolsHub.Contents_4
	PrikolsHub.Unlock.AnchorPoint = Vector2.new(0, 1)
	PrikolsHub.Unlock.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Unlock.BackgroundTransparency = 1.000
	PrikolsHub.Unlock.BorderColor3 = Color3.fromRGB(0, 0, 0)
	PrikolsHub.Unlock.BorderSizePixel = 0
	PrikolsHub.Unlock.LayoutOrder = 1
	PrikolsHub.Unlock.Position = UDim2.new(0, 0, 1, 0)
	PrikolsHub.Unlock.Size = UDim2.new(0.5, -4, 0, 20)

	PrikolsHub.Label_22.Name = "Label"
	PrikolsHub.Label_22.Parent = PrikolsHub.Unlock
	PrikolsHub.Label_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Label_22.BackgroundTransparency = 1.000
	PrikolsHub.Label_22.Position = UDim2.new(0, 0, 0, -2)
	PrikolsHub.Label_22.Size = UDim2.new(1, 0, 1, 0)
	PrikolsHub.Label_22.ZIndex = 2
	PrikolsHub.Label_22.Font = Enum.Font.SourceSans
	PrikolsHub.Label_22.Text = "Unlock"
	PrikolsHub.Label_22.TextColor3 = Color3.fromRGB(246, 142, 31)
	PrikolsHub.Label_22.TextSize = 14.000
	PrikolsHub.Label_22.TextWrapped = true

	PrikolsHub.BG_6.Name = "BG"
	PrikolsHub.BG_6.Parent = PrikolsHub.Unlock
	PrikolsHub.BG_6.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
	PrikolsHub.BG_6.BorderSizePixel = 0
	PrikolsHub.BG_6.Position = UDim2.new(0, 1, 0, 1)
	PrikolsHub.BG_6.Size = UDim2.new(1, -2, 1, -2)

	PrikolsHub.UIStroke_20.Color = Color3.fromRGB(172, 99, 21)
	PrikolsHub.UIStroke_20.Parent = PrikolsHub.BG_6

	PrikolsHub.UICorner_39.CornerRadius = UDim.new(0, 1)
	PrikolsHub.UICorner_39.Parent = PrikolsHub.BG_6

	PrikolsHub.Hint_3.Name = "Hint"
	PrikolsHub.Hint_3.Parent = PrikolsHub.Contents_4
	PrikolsHub.Hint_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Hint_3.BackgroundTransparency = 1.000
	PrikolsHub.Hint_3.Position = UDim2.new(0, 0, 0.100000001, 0)
	PrikolsHub.Hint_3.Size = UDim2.new(1, 0, 0.100000001, 0)
	PrikolsHub.Hint_3.Font = Enum.Font.SourceSansBold
	PrikolsHub.Hint_3.Text = "PrikolsHub is password protected."
	PrikolsHub.Hint_3.TextColor3 = Color3.fromRGB(172, 99, 21)
	PrikolsHub.Hint_3.TextSize = 14.000
	PrikolsHub.Hint_3.TextWrapped = true

	PrikolsHub.Hint_4.Name = "Hint"
	PrikolsHub.Hint_4.Parent = PrikolsHub.Contents_4
	PrikolsHub.Hint_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Hint_4.BackgroundTransparency = 1.000
	PrikolsHub.Hint_4.Position = UDim2.new(0, 0, 0.174999997, 0)
	PrikolsHub.Hint_4.Size = UDim2.new(1, 0, 0.100000001, 0)
	PrikolsHub.Hint_4.Font = Enum.Font.SourceSans
	PrikolsHub.Hint_4.Text = "Features like Scripts and Executor are blocked."
	PrikolsHub.Hint_4.TextColor3 = Color3.fromRGB(172, 99, 21)
	PrikolsHub.Hint_4.TextSize = 14.000
	PrikolsHub.Hint_4.TextWrapped = true

	PrikolsHub.Frame_7.Parent = PrikolsHub.Contents_4
	PrikolsHub.Frame_7.AnchorPoint = Vector2.new(0.5, 0.5)
	PrikolsHub.Frame_7.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
	PrikolsHub.Frame_7.BackgroundTransparency = 1.000
	PrikolsHub.Frame_7.BorderColor3 = Color3.fromRGB(200, 200, 200)
	PrikolsHub.Frame_7.BorderSizePixel = 0
	PrikolsHub.Frame_7.ClipsDescendants = true
	PrikolsHub.Frame_7.Position = UDim2.new(0.5, 0, 0.5, 0)
	PrikolsHub.Frame_7.Size = UDim2.new(0, 141, 0, 16)

	PrikolsHub.Input.Name = "Input"
	PrikolsHub.Input.Parent = PrikolsHub.Frame_7
	PrikolsHub.Input.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Input.BackgroundTransparency = 1.000
	PrikolsHub.Input.Position = UDim2.new(0, 4, 0, -1)
	PrikolsHub.Input.Size = UDim2.new(1, -10, 1, 0)
	PrikolsHub.Input.ZIndex = 2
	PrikolsHub.Input.ClearTextOnFocus = false
	PrikolsHub.Input.Font = Enum.Font.SourceSans
	PrikolsHub.Input.PlaceholderText = "ScriptHub Password"
	PrikolsHub.Input.Text = ""
	PrikolsHub.Input.TextColor3 = Color3.fromRGB(245, 245, 245)
	PrikolsHub.Input.TextSize = 14.000
	PrikolsHub.Input.TextWrapped = true
	PrikolsHub.Input.TextXAlignment = Enum.TextXAlignment.Left

	PrikolsHub.BG_7.Name = "BG"
	PrikolsHub.BG_7.Parent = PrikolsHub.Frame_7
	PrikolsHub.BG_7.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
	PrikolsHub.BG_7.BorderSizePixel = 0
	PrikolsHub.BG_7.Position = UDim2.new(0, 1, 0, 1)
	PrikolsHub.BG_7.Size = UDim2.new(1, -2, 1, -2)

	PrikolsHub.UICorner_40.CornerRadius = UDim.new(0, 1)
	PrikolsHub.UICorner_40.Parent = PrikolsHub.BG_7

	PrikolsHub.UIStroke_21.Color = Color3.fromRGB(172, 99, 21)
	PrikolsHub.UIStroke_21.Parent = PrikolsHub.BG_7

	PrikolsHub.PassHint.Name = "PassHint"
	PrikolsHub.PassHint.Parent = PrikolsHub.Contents_4
	PrikolsHub.PassHint.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.PassHint.BackgroundTransparency = 1.000
	PrikolsHub.PassHint.Position = UDim2.new(0, 0, 0.25, 0)
	PrikolsHub.PassHint.Size = UDim2.new(1, 0, 0.100000001, 0)
	PrikolsHub.PassHint.Font = Enum.Font.SourceSans
	PrikolsHub.PassHint.Text = "Please enter the password to continue using."
	PrikolsHub.PassHint.TextColor3 = Color3.fromRGB(172, 99, 21)
	PrikolsHub.PassHint.TextSize = 14.000
	PrikolsHub.PassHint.TextWrapped = true

	PrikolsHub.DontUnlock.Name = "DontUnlock"
	PrikolsHub.DontUnlock.Parent = PrikolsHub.Contents_4
	PrikolsHub.DontUnlock.AnchorPoint = Vector2.new(1, 1)
	PrikolsHub.DontUnlock.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.DontUnlock.BackgroundTransparency = 1.000
	PrikolsHub.DontUnlock.BorderColor3 = Color3.fromRGB(0, 0, 0)
	PrikolsHub.DontUnlock.BorderSizePixel = 0
	PrikolsHub.DontUnlock.LayoutOrder = 1
	PrikolsHub.DontUnlock.Position = UDim2.new(1, 0, 1, 0)
	PrikolsHub.DontUnlock.Size = UDim2.new(0.5, -4, 0, 20)

	PrikolsHub.Label_23.Name = "Label"
	PrikolsHub.Label_23.Parent = PrikolsHub.DontUnlock
	PrikolsHub.Label_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Label_23.BackgroundTransparency = 1.000
	PrikolsHub.Label_23.Position = UDim2.new(0, 0, 0, -2)
	PrikolsHub.Label_23.Size = UDim2.new(1, 0, 1, 0)
	PrikolsHub.Label_23.ZIndex = 2
	PrikolsHub.Label_23.Font = Enum.Font.SourceSans
	PrikolsHub.Label_23.Text = "Exit PrikolsHub"
	PrikolsHub.Label_23.TextColor3 = Color3.fromRGB(246, 142, 31)
	PrikolsHub.Label_23.TextSize = 14.000
	PrikolsHub.Label_23.TextWrapped = true

	PrikolsHub.BG_8.Name = "BG"
	PrikolsHub.BG_8.Parent = PrikolsHub.DontUnlock
	PrikolsHub.BG_8.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
	PrikolsHub.BG_8.BorderSizePixel = 0
	PrikolsHub.BG_8.Position = UDim2.new(0, 1, 0, 1)
	PrikolsHub.BG_8.Size = UDim2.new(1, -2, 1, -2)

	PrikolsHub.UIStroke_22.Color = Color3.fromRGB(172, 99, 21)
	PrikolsHub.UIStroke_22.Parent = PrikolsHub.BG_8

	PrikolsHub.UICorner_41.CornerRadius = UDim.new(0, 1)
	PrikolsHub.UICorner_41.Parent = PrikolsHub.BG_8

	PrikolsHub.LabelFrame_6.Name = "LabelFrame"
	PrikolsHub.LabelFrame_6.Parent = PrikolsHub._1_PasswordInput
	PrikolsHub.LabelFrame_6.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
	PrikolsHub.LabelFrame_6.BorderSizePixel = 0
	PrikolsHub.LabelFrame_6.Position = UDim2.new(0, 4, 0, -4)
	PrikolsHub.LabelFrame_6.Size = UDim2.new(0, 0, 0, 8)

	PrikolsHub.Label_24.Name = "Label"
	PrikolsHub.Label_24.Parent = PrikolsHub.LabelFrame_6
	PrikolsHub.Label_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Label_24.BackgroundTransparency = 1.000
	PrikolsHub.Label_24.Position = UDim2.new(0, 0, 0, -1)
	PrikolsHub.Label_24.Size = UDim2.new(0, 0, 1, 0)
	PrikolsHub.Label_24.Font = Enum.Font.SourceSans
	PrikolsHub.Label_24.Text = "Unlock"
	PrikolsHub.Label_24.TextColor3 = Color3.fromRGB(246, 142, 31)
	PrikolsHub.Label_24.TextSize = 14.000

	PrikolsHub.UIPadding_18.Parent = PrikolsHub.LabelFrame_6
	PrikolsHub.UIPadding_18.PaddingLeft = UDim.new(0, 3)
	PrikolsHub.UIPadding_18.PaddingRight = UDim.new(0, 3)

	PrikolsHub.StudioBlock.Name = "StudioBlock"
	PrikolsHub.StudioBlock.Parent = PrikolsHub.Contents
	PrikolsHub.StudioBlock.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.StudioBlock.BackgroundTransparency = 1.000
	PrikolsHub.StudioBlock.Size = UDim2.new(1, 0, 1, 0)
	PrikolsHub.StudioBlock.Visible = false

	PrikolsHub.Frames_4.Name = "Frames"
	PrikolsHub.Frames_4.Parent = PrikolsHub.StudioBlock
	PrikolsHub.Frames_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Frames_4.BackgroundTransparency = 1.000
	PrikolsHub.Frames_4.Selectable = false
	PrikolsHub.Frames_4.Size = UDim2.new(1, 0, 1, 0)
	PrikolsHub.Frames_4.AutoButtonColor = false

	PrikolsHub.UIListLayout_9.Parent = PrikolsHub.Frames_4
	PrikolsHub.UIListLayout_9.FillDirection = Enum.FillDirection.Horizontal
	PrikolsHub.UIListLayout_9.Padding = UDim.new(0, 8)

	PrikolsHub.UIPadding_19.Parent = PrikolsHub.Frames_4
	PrikolsHub.UIPadding_19.PaddingBottom = UDim.new(0, 7)
	PrikolsHub.UIPadding_19.PaddingLeft = UDim.new(0, 7)
	PrikolsHub.UIPadding_19.PaddingRight = UDim.new(0, 7)
	PrikolsHub.UIPadding_19.PaddingTop = UDim.new(0, 4)

	PrikolsHub._1_ErrorBox.Name = "1_ErrorBox"
	PrikolsHub._1_ErrorBox.Parent = PrikolsHub.Frames_4
	PrikolsHub._1_ErrorBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub._1_ErrorBox.BackgroundTransparency = 1.000
	PrikolsHub._1_ErrorBox.BorderSizePixel = 0
	PrikolsHub._1_ErrorBox.LayoutOrder = 2
	PrikolsHub._1_ErrorBox.Size = UDim2.new(1, 0, 1, 0)

	PrikolsHub.Background_8.Name = "Background"
	PrikolsHub.Background_8.Parent = PrikolsHub._1_ErrorBox
	PrikolsHub.Background_8.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
	PrikolsHub.Background_8.BackgroundTransparency = 1.000
	PrikolsHub.Background_8.BorderSizePixel = 0
	PrikolsHub.Background_8.Position = UDim2.new(0, 1, 0, 1)
	PrikolsHub.Background_8.Size = UDim2.new(1, -2, 1, -2)

	PrikolsHub.UICorner_42.CornerRadius = UDim.new(0, 3)
	PrikolsHub.UICorner_42.Parent = PrikolsHub.Background_8

	PrikolsHub.UIStroke_23.Color = Color3.fromRGB(123, 71, 15)
	PrikolsHub.UIStroke_23.Parent = PrikolsHub.Background_8

	PrikolsHub.UIPadding_20.Parent = PrikolsHub._1_ErrorBox
	PrikolsHub.UIPadding_20.PaddingTop = UDim.new(0, 4)

	PrikolsHub.LabelFrame_7.Name = "LabelFrame"
	PrikolsHub.LabelFrame_7.Parent = PrikolsHub._1_ErrorBox
	PrikolsHub.LabelFrame_7.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
	PrikolsHub.LabelFrame_7.BorderSizePixel = 0
	PrikolsHub.LabelFrame_7.Position = UDim2.new(0, 4, 0, -4)
	PrikolsHub.LabelFrame_7.Size = UDim2.new(0, 0, 0, 8)

	PrikolsHub.Label_25.Name = "Label"
	PrikolsHub.Label_25.Parent = PrikolsHub.LabelFrame_7
	PrikolsHub.Label_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Label_25.BackgroundTransparency = 1.000
	PrikolsHub.Label_25.Position = UDim2.new(0, 0, 0, -1)
	PrikolsHub.Label_25.Size = UDim2.new(0, 0, 1, 0)
	PrikolsHub.Label_25.Font = Enum.Font.SourceSans
	PrikolsHub.Label_25.Text = "Error"
	PrikolsHub.Label_25.TextColor3 = Color3.fromRGB(246, 142, 31)
	PrikolsHub.Label_25.TextSize = 14.000

	PrikolsHub.UIPadding_21.Parent = PrikolsHub.LabelFrame_7
	PrikolsHub.UIPadding_21.PaddingLeft = UDim.new(0, 3)
	PrikolsHub.UIPadding_21.PaddingRight = UDim.new(0, 3)

	PrikolsHub.Contents_5.Name = "Contents"
	PrikolsHub.Contents_5.Parent = PrikolsHub._1_ErrorBox
	PrikolsHub.Contents_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Contents_5.BackgroundTransparency = 1.000
	PrikolsHub.Contents_5.ClipsDescendants = true
	PrikolsHub.Contents_5.Size = UDim2.new(1, 0, 1, -1)

	PrikolsHub.Return.Name = "Return"
	PrikolsHub.Return.Parent = PrikolsHub.Contents_5
	PrikolsHub.Return.AnchorPoint = Vector2.new(0.5, 1)
	PrikolsHub.Return.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Return.BackgroundTransparency = 1.000
	PrikolsHub.Return.BorderColor3 = Color3.fromRGB(0, 0, 0)
	PrikolsHub.Return.BorderSizePixel = 0
	PrikolsHub.Return.LayoutOrder = 1
	PrikolsHub.Return.Position = UDim2.new(0.5, 0, 0.899999976, 0)
	PrikolsHub.Return.Size = UDim2.new(0.5, -4, 0, 20)

	PrikolsHub.Label_26.Name = "Label"
	PrikolsHub.Label_26.Parent = PrikolsHub.Return
	PrikolsHub.Label_26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Label_26.BackgroundTransparency = 1.000
	PrikolsHub.Label_26.Position = UDim2.new(0, 0, 0, -2)
	PrikolsHub.Label_26.Size = UDim2.new(1, 0, 1, 0)
	PrikolsHub.Label_26.ZIndex = 2
	PrikolsHub.Label_26.Font = Enum.Font.SourceSans
	PrikolsHub.Label_26.Text = "Close PrikolsHub"
	PrikolsHub.Label_26.TextColor3 = Color3.fromRGB(246, 142, 31)
	PrikolsHub.Label_26.TextSize = 14.000
	PrikolsHub.Label_26.TextWrapped = true

	PrikolsHub.BG_9.Name = "BG"
	PrikolsHub.BG_9.Parent = PrikolsHub.Return
	PrikolsHub.BG_9.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
	PrikolsHub.BG_9.BorderSizePixel = 0
	PrikolsHub.BG_9.Position = UDim2.new(0, 1, 0, 1)
	PrikolsHub.BG_9.Size = UDim2.new(1, -2, 1, -2)

	PrikolsHub.UIStroke_24.Color = Color3.fromRGB(172, 99, 21)
	PrikolsHub.UIStroke_24.Parent = PrikolsHub.BG_9

	PrikolsHub.UICorner_43.CornerRadius = UDim.new(0, 1)
	PrikolsHub.UICorner_43.Parent = PrikolsHub.BG_9

	PrikolsHub.UIListLayout_10.Parent = PrikolsHub.Contents_5
	PrikolsHub.UIListLayout_10.HorizontalAlignment = Enum.HorizontalAlignment.Center
	PrikolsHub.UIListLayout_10.VerticalAlignment = Enum.VerticalAlignment.Center

	PrikolsHub._1_Desc.Name = "1_Desc"
	PrikolsHub._1_Desc.Parent = PrikolsHub.Contents_5
	PrikolsHub._1_Desc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub._1_Desc.BackgroundTransparency = 1.000
	PrikolsHub._1_Desc.Position = UDim2.new(0, 0, 0.375, 0)
	PrikolsHub._1_Desc.Size = UDim2.new(1, 0, 0.075000003, 0)
	PrikolsHub._1_Desc.Font = Enum.Font.SourceSans
	PrikolsHub._1_Desc.Text = "PrikolsHub nedarbojas Roblox Studio vidē."
	PrikolsHub._1_Desc.TextColor3 = Color3.fromRGB(172, 99, 21)
	PrikolsHub._1_Desc.TextSize = 14.000
	PrikolsHub._1_Desc.TextWrapped = true

	PrikolsHub.F_None.Name = "F_None"
	PrikolsHub.F_None.Parent = PrikolsHub.Contents_5
	PrikolsHub.F_None.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.F_None.BackgroundTransparency = 1.000
	PrikolsHub.F_None.Position = UDim2.new(0, 0, 0.375, 0)
	PrikolsHub.F_None.Size = UDim2.new(1, 0, 0.0399999991, 0)
	PrikolsHub.F_None.Font = Enum.Font.SourceSans
	PrikolsHub.F_None.Text = ""
	PrikolsHub.F_None.TextColor3 = Color3.fromRGB(172, 99, 21)
	PrikolsHub.F_None.TextSize = 14.000
	PrikolsHub.F_None.TextWrapped = true

	PrikolsHub._0_Title.Name = "0_Title"
	PrikolsHub._0_Title.Parent = PrikolsHub.Contents_5
	PrikolsHub._0_Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub._0_Title.BackgroundTransparency = 1.000
	PrikolsHub._0_Title.Position = UDim2.new(0, 0, 0.375, 0)
	PrikolsHub._0_Title.Size = UDim2.new(1, 0, 0.075000003, 0)
	PrikolsHub._0_Title.Font = Enum.Font.SourceSansBold
	PrikolsHub._0_Title.Text = "PrikolsHub encountered an error and was unable to start."
	PrikolsHub._0_Title.TextColor3 = Color3.fromRGB(172, 99, 21)
	PrikolsHub._0_Title.TextSize = 14.000
	PrikolsHub._0_Title.TextWrapped = true

	PrikolsHub._2_Caller.Name = "2_Caller"
	PrikolsHub._2_Caller.Parent = PrikolsHub.Contents_5
	PrikolsHub._2_Caller.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub._2_Caller.BackgroundTransparency = 1.000
	PrikolsHub._2_Caller.Position = UDim2.new(0, 0, 0.375, 0)
	PrikolsHub._2_Caller.Size = UDim2.new(1, 0, 0.075000003, 0)
	PrikolsHub._2_Caller.Font = Enum.Font.SourceSans
	PrikolsHub._2_Caller.Text = "MainModule, 361. līnija"
	PrikolsHub._2_Caller.TextColor3 = Color3.fromRGB(172, 99, 21)
	PrikolsHub._2_Caller.TextSize = 14.000
	PrikolsHub._2_Caller.TextWrapped = true

	PrikolsHub.Credits.Name = "Credits"
	PrikolsHub.Credits.Parent = PrikolsHub.Contents
	PrikolsHub.Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Credits.BackgroundTransparency = 1.000
	PrikolsHub.Credits.Size = UDim2.new(1, 0, 1, 0)
	PrikolsHub.Credits.Visible = false

	PrikolsHub.Frames_5.Name = "Frames"
	PrikolsHub.Frames_5.Parent = PrikolsHub.Credits
	PrikolsHub.Frames_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Frames_5.BackgroundTransparency = 1.000
	PrikolsHub.Frames_5.Selectable = false
	PrikolsHub.Frames_5.Size = UDim2.new(1, 0, 1, 0)
	PrikolsHub.Frames_5.AutoButtonColor = false

	PrikolsHub.UIListLayout_11.Parent = PrikolsHub.Frames_5
	PrikolsHub.UIListLayout_11.FillDirection = Enum.FillDirection.Horizontal
	PrikolsHub.UIListLayout_11.Padding = UDim.new(0, 8)

	PrikolsHub.UIPadding_22.Parent = PrikolsHub.Frames_5
	PrikolsHub.UIPadding_22.PaddingBottom = UDim.new(0, 7)
	PrikolsHub.UIPadding_22.PaddingLeft = UDim.new(0, 7)
	PrikolsHub.UIPadding_22.PaddingRight = UDim.new(0, 7)
	PrikolsHub.UIPadding_22.PaddingTop = UDim.new(0, 4)

	PrikolsHub._1_CreditsBox.Name = "1_CreditsBox"
	PrikolsHub._1_CreditsBox.Parent = PrikolsHub.Frames_5
	PrikolsHub._1_CreditsBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub._1_CreditsBox.BackgroundTransparency = 1.000
	PrikolsHub._1_CreditsBox.BorderSizePixel = 0
	PrikolsHub._1_CreditsBox.LayoutOrder = 2
	PrikolsHub._1_CreditsBox.Size = UDim2.new(1, 0, 1, 0)

	PrikolsHub.Background_9.Name = "Background"
	PrikolsHub.Background_9.Parent = PrikolsHub._1_CreditsBox
	PrikolsHub.Background_9.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
	PrikolsHub.Background_9.BackgroundTransparency = 1.000
	PrikolsHub.Background_9.BorderSizePixel = 0
	PrikolsHub.Background_9.Position = UDim2.new(0, 1, 0, 1)
	PrikolsHub.Background_9.Size = UDim2.new(1, -2, 1, -2)

	PrikolsHub.UICorner_44.CornerRadius = UDim.new(0, 3)
	PrikolsHub.UICorner_44.Parent = PrikolsHub.Background_9

	PrikolsHub.UIStroke_25.Color = Color3.fromRGB(123, 71, 15)
	PrikolsHub.UIStroke_25.Parent = PrikolsHub.Background_9

	PrikolsHub.UIPadding_23.Parent = PrikolsHub._1_CreditsBox
	PrikolsHub.UIPadding_23.PaddingTop = UDim.new(0, 4)

	PrikolsHub.Contents_6.Name = "Contents"
	PrikolsHub.Contents_6.Parent = PrikolsHub._1_CreditsBox
	PrikolsHub.Contents_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Contents_6.BackgroundTransparency = 1.000
	PrikolsHub.Contents_6.ClipsDescendants = true
	PrikolsHub.Contents_6.Size = UDim2.new(1, 0, 1, -1)

	PrikolsHub.Return_2.Name = "Return"
	PrikolsHub.Return_2.Parent = PrikolsHub.Contents_6
	PrikolsHub.Return_2.AnchorPoint = Vector2.new(0.5, 1)
	PrikolsHub.Return_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Return_2.BackgroundTransparency = 1.000
	PrikolsHub.Return_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	PrikolsHub.Return_2.BorderSizePixel = 0
	PrikolsHub.Return_2.LayoutOrder = 1
	PrikolsHub.Return_2.Position = UDim2.new(0.5, 0, 0.899999976, 0)
	PrikolsHub.Return_2.Size = UDim2.new(0.5, -4, 0, 20)

	PrikolsHub.Label_27.Name = "Label"
	PrikolsHub.Label_27.Parent = PrikolsHub.Return_2
	PrikolsHub.Label_27.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Label_27.BackgroundTransparency = 1.000
	PrikolsHub.Label_27.Position = UDim2.new(0, 0, 0, -2)
	PrikolsHub.Label_27.Size = UDim2.new(1, 0, 1, 0)
	PrikolsHub.Label_27.ZIndex = 2
	PrikolsHub.Label_27.Font = Enum.Font.SourceSans
	PrikolsHub.Label_27.Text = "Return"
	PrikolsHub.Label_27.TextColor3 = Color3.fromRGB(246, 142, 31)
	PrikolsHub.Label_27.TextSize = 14.000
	PrikolsHub.Label_27.TextWrapped = true

	PrikolsHub.BG_10.Name = "BG"
	PrikolsHub.BG_10.Parent = PrikolsHub.Return_2
	PrikolsHub.BG_10.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
	PrikolsHub.BG_10.BorderSizePixel = 0
	PrikolsHub.BG_10.Position = UDim2.new(0, 1, 0, 1)
	PrikolsHub.BG_10.Size = UDim2.new(1, -2, 1, -2)

	PrikolsHub.UIStroke_26.Color = Color3.fromRGB(172, 99, 21)
	PrikolsHub.UIStroke_26.Parent = PrikolsHub.BG_10

	PrikolsHub.UICorner_45.CornerRadius = UDim.new(0, 1)
	PrikolsHub.UICorner_45.Parent = PrikolsHub.BG_10

	PrikolsHub.UIListLayout_12.Parent = PrikolsHub.Contents_6
	PrikolsHub.UIListLayout_12.HorizontalAlignment = Enum.HorizontalAlignment.Center
	PrikolsHub.UIListLayout_12.VerticalAlignment = Enum.VerticalAlignment.Center

	PrikolsHub._1_Quote.Name = "1_Quote"
	PrikolsHub._1_Quote.Parent = PrikolsHub.Contents_6
	PrikolsHub._1_Quote.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub._1_Quote.BackgroundTransparency = 1.000
	PrikolsHub._1_Quote.Position = UDim2.new(0, 0, 0.375, 0)
	PrikolsHub._1_Quote.Size = UDim2.new(1, 0, 0.075000003, 0)
	PrikolsHub._1_Quote.Font = Enum.Font.SourceSans
	PrikolsHub._1_Quote.Text = "\"bruh figure got me at door 100\""
	PrikolsHub._1_Quote.TextColor3 = Color3.fromRGB(172, 99, 21)
	PrikolsHub._1_Quote.TextSize = 14.000
	PrikolsHub._1_Quote.TextWrapped = true

	PrikolsHub._2_SkriptInfo.Name = "2_SkriptInfo"
	PrikolsHub._2_SkriptInfo.Parent = PrikolsHub.Contents_6
	PrikolsHub._2_SkriptInfo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub._2_SkriptInfo.BackgroundTransparency = 1.000
	PrikolsHub._2_SkriptInfo.Position = UDim2.new(0, 0, 0.375, 0)
	PrikolsHub._2_SkriptInfo.Size = UDim2.new(1, 0, 0.075000003, 0)
	PrikolsHub._2_SkriptInfo.Font = Enum.Font.SourceSans
	PrikolsHub._2_SkriptInfo.Text = "Some scripts were taken from OCbwoy3's ScriptHub (Web Edition)"
	PrikolsHub._2_SkriptInfo.TextColor3 = Color3.fromRGB(172, 99, 21)
	PrikolsHub._2_SkriptInfo.TextSize = 14.000
	PrikolsHub._2_SkriptInfo.TextWrapped = true

	PrikolsHub.F_None_2.Name = "F_None"
	PrikolsHub.F_None_2.Parent = PrikolsHub.Contents_6
	PrikolsHub.F_None_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.F_None_2.BackgroundTransparency = 1.000
	PrikolsHub.F_None_2.Position = UDim2.new(0, 0, 0.375, 0)
	PrikolsHub.F_None_2.Size = UDim2.new(1, 0, 0.0199999996, 0)
	PrikolsHub.F_None_2.Font = Enum.Font.SourceSans
	PrikolsHub.F_None_2.Text = ""
	PrikolsHub.F_None_2.TextColor3 = Color3.fromRGB(172, 99, 21)
	PrikolsHub.F_None_2.TextSize = 14.000
	PrikolsHub.F_None_2.TextWrapped = true

	PrikolsHub._3_Info.Name = "3_Info"
	PrikolsHub._3_Info.Parent = PrikolsHub.Contents_6
	PrikolsHub._3_Info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub._3_Info.BackgroundTransparency = 1.000
	PrikolsHub._3_Info.Position = UDim2.new(0, 0, 0.375, 0)
	PrikolsHub._3_Info.Size = UDim2.new(1, 0, 0.075000003, 0)
	PrikolsHub._3_Info.Visible = false
	PrikolsHub._3_Info.Font = Enum.Font.SourceSans
	PrikolsHub._3_Info.Text = "This is a modified version that supports hack guis."
	PrikolsHub._3_Info.TextColor3 = Color3.fromRGB(172, 99, 21)
	PrikolsHub._3_Info.TextSize = 14.000
	PrikolsHub._3_Info.TextWrapped = true

	PrikolsHub._0_PrikolsHub.Name = "0_PrikolsHub"
	PrikolsHub._0_PrikolsHub.Parent = PrikolsHub.Contents_6
	PrikolsHub._0_PrikolsHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub._0_PrikolsHub.BackgroundTransparency = 1.000
	PrikolsHub._0_PrikolsHub.Size = UDim2.new(0.899999976, 0, 0.100000001, 0)

	PrikolsHub._0_PrikolsHub_2.Name = "0_PrikolsHub"
	PrikolsHub._0_PrikolsHub_2.Parent = PrikolsHub._0_PrikolsHub
	PrikolsHub._0_PrikolsHub_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub._0_PrikolsHub_2.BackgroundTransparency = 1.000
	PrikolsHub._0_PrikolsHub_2.Size = UDim2.new(1, 0, 0.5, 0)
	PrikolsHub._0_PrikolsHub_2.Font = Enum.Font.Code
	PrikolsHub._0_PrikolsHub_2.Text = "PrikolsHub"
	PrikolsHub._0_PrikolsHub_2.TextColor3 = Color3.fromRGB(172, 99, 21)
	PrikolsHub._0_PrikolsHub_2.TextSize = 45.000
	PrikolsHub._0_PrikolsHub_2.TextWrapped = true
	PrikolsHub._0_PrikolsHub_2.TextYAlignment = Enum.TextYAlignment.Bottom

	PrikolsHub._1_Subtitle.Name = "1_Subtitle"
	PrikolsHub._1_Subtitle.Parent = PrikolsHub._0_PrikolsHub
	PrikolsHub._1_Subtitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub._1_Subtitle.BackgroundTransparency = 1.000
	PrikolsHub._1_Subtitle.Position = UDim2.new(0, 0, 0.5, 0)
	PrikolsHub._1_Subtitle.Size = UDim2.new(1, 0, 0.5, 0)
	PrikolsHub._1_Subtitle.Font = Enum.Font.Code
	PrikolsHub._1_Subtitle.Text = "v1.0 by OCboy3"
	PrikolsHub._1_Subtitle.TextColor3 = Color3.fromRGB(172, 99, 21)
	PrikolsHub._1_Subtitle.TextSize = 21.000
	PrikolsHub._1_Subtitle.TextWrapped = true
	PrikolsHub._1_Subtitle.TextYAlignment = Enum.TextYAlignment.Bottom

	PrikolsHub.LabelFrame_8.Name = "LabelFrame"
	PrikolsHub.LabelFrame_8.Parent = PrikolsHub._1_CreditsBox
	PrikolsHub.LabelFrame_8.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
	PrikolsHub.LabelFrame_8.BorderSizePixel = 0
	PrikolsHub.LabelFrame_8.Position = UDim2.new(0, 4, 0, -4)
	PrikolsHub.LabelFrame_8.Size = UDim2.new(0, 0, 0, 8)

	PrikolsHub.Label_28.Name = "Label"
	PrikolsHub.Label_28.Parent = PrikolsHub.LabelFrame_8
	PrikolsHub.Label_28.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Label_28.BackgroundTransparency = 1.000
	PrikolsHub.Label_28.Position = UDim2.new(0, 0, 0, -1)
	PrikolsHub.Label_28.Size = UDim2.new(0, 0, 1, 0)
	PrikolsHub.Label_28.Font = Enum.Font.SourceSans
	PrikolsHub.Label_28.Text = "Credits"
	PrikolsHub.Label_28.TextColor3 = Color3.fromRGB(246, 142, 31)
	PrikolsHub.Label_28.TextSize = 14.000

	PrikolsHub.UIPadding_24.Parent = PrikolsHub.LabelFrame_8
	PrikolsHub.UIPadding_24.PaddingLeft = UDim.new(0, 3)
	PrikolsHub.UIPadding_24.PaddingRight = UDim.new(0, 3)

	PrikolsHub.PrikolsNet.Name = "PrikolsNet"
	PrikolsHub.PrikolsNet.Parent = PrikolsHub.Contents
	PrikolsHub.PrikolsNet.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.PrikolsNet.BackgroundTransparency = 1.000
	PrikolsHub.PrikolsNet.Size = UDim2.new(1, 0, 1, 0)
	PrikolsHub.PrikolsNet.Visible = false

	PrikolsHub.Frames_6.Name = "Frames"
	PrikolsHub.Frames_6.Parent = PrikolsHub.PrikolsNet
	PrikolsHub.Frames_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Frames_6.BackgroundTransparency = 1.000
	PrikolsHub.Frames_6.Selectable = false
	PrikolsHub.Frames_6.Size = UDim2.new(1, 0, 1, 0)
	PrikolsHub.Frames_6.AutoButtonColor = false

	PrikolsHub.UIListLayout_13.Parent = PrikolsHub.Frames_6
	PrikolsHub.UIListLayout_13.FillDirection = Enum.FillDirection.Horizontal
	PrikolsHub.UIListLayout_13.Padding = UDim.new(0, 8)

	PrikolsHub.UIPadding_25.Parent = PrikolsHub.Frames_6
	PrikolsHub.UIPadding_25.PaddingBottom = UDim.new(0, 7)
	PrikolsHub.UIPadding_25.PaddingLeft = UDim.new(0, 7)
	PrikolsHub.UIPadding_25.PaddingRight = UDim.new(0, 7)
	PrikolsHub.UIPadding_25.PaddingTop = UDim.new(0, 4)

	PrikolsHub._1_Inputs.Name = "1_Inputs"
	PrikolsHub._1_Inputs.Parent = PrikolsHub.Frames_6
	PrikolsHub._1_Inputs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub._1_Inputs.BackgroundTransparency = 1.000
	PrikolsHub._1_Inputs.BorderSizePixel = 0
	PrikolsHub._1_Inputs.LayoutOrder = 2
	PrikolsHub._1_Inputs.Size = UDim2.new(0.699999988, 0, 1, 0)

	PrikolsHub.Background_10.Name = "Background"
	PrikolsHub.Background_10.Parent = PrikolsHub._1_Inputs
	PrikolsHub.Background_10.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
	PrikolsHub.Background_10.BackgroundTransparency = 1.000
	PrikolsHub.Background_10.BorderSizePixel = 0
	PrikolsHub.Background_10.Position = UDim2.new(0, 1, 0, 1)
	PrikolsHub.Background_10.Size = UDim2.new(1, -2, 1, -2)

	PrikolsHub.UICorner_46.CornerRadius = UDim.new(0, 3)
	PrikolsHub.UICorner_46.Parent = PrikolsHub.Background_10

	PrikolsHub.UIStroke_27.Color = Color3.fromRGB(123, 71, 15)
	PrikolsHub.UIStroke_27.Parent = PrikolsHub.Background_10

	PrikolsHub.UIPadding_26.Parent = PrikolsHub._1_Inputs
	PrikolsHub.UIPadding_26.PaddingTop = UDim.new(0, 4)

	PrikolsHub.Contents_7.Name = "Contents"
	PrikolsHub.Contents_7.Parent = PrikolsHub._1_Inputs
	PrikolsHub.Contents_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Contents_7.BackgroundTransparency = 1.000
	PrikolsHub.Contents_7.ClipsDescendants = true
	PrikolsHub.Contents_7.Size = UDim2.new(1, 0, 1, -1)

	PrikolsHub.GetOwner.Name = "GetOwner"
	PrikolsHub.GetOwner.Parent = PrikolsHub.Contents_7
	PrikolsHub.GetOwner.AnchorPoint = Vector2.new(0, 1)
	PrikolsHub.GetOwner.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.GetOwner.BackgroundTransparency = 1.000
	PrikolsHub.GetOwner.BorderColor3 = Color3.fromRGB(0, 0, 0)
	PrikolsHub.GetOwner.BorderSizePixel = 0
	PrikolsHub.GetOwner.LayoutOrder = 1
	PrikolsHub.GetOwner.Position = UDim2.new(0, 0, 1, 0)
	PrikolsHub.GetOwner.Size = UDim2.new(0.5, -4, 0, 20)

	PrikolsHub.Label_29.Name = "Label"
	PrikolsHub.Label_29.Parent = PrikolsHub.GetOwner
	PrikolsHub.Label_29.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Label_29.BackgroundTransparency = 1.000
	PrikolsHub.Label_29.Position = UDim2.new(0, 0, 0, -2)
	PrikolsHub.Label_29.Size = UDim2.new(1, 0, 1, 0)
	PrikolsHub.Label_29.ZIndex = 2
	PrikolsHub.Label_29.Font = Enum.Font.SourceSans
	PrikolsHub.Label_29.Text = "Get above owner rank"
	PrikolsHub.Label_29.TextColor3 = Color3.fromRGB(246, 142, 31)
	PrikolsHub.Label_29.TextSize = 14.000
	PrikolsHub.Label_29.TextWrapped = true

	PrikolsHub.BG_11.Name = "BG"
	PrikolsHub.BG_11.Parent = PrikolsHub.GetOwner
	PrikolsHub.BG_11.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
	PrikolsHub.BG_11.BorderSizePixel = 0
	PrikolsHub.BG_11.Position = UDim2.new(0, 1, 0, 1)
	PrikolsHub.BG_11.Size = UDim2.new(1, -2, 1, -2)

	PrikolsHub.UIStroke_28.Color = Color3.fromRGB(172, 99, 21)
	PrikolsHub.UIStroke_28.Parent = PrikolsHub.BG_11

	PrikolsHub.UICorner_47.CornerRadius = UDim.new(0, 1)
	PrikolsHub.UICorner_47.Parent = PrikolsHub.BG_11

	PrikolsHub.Return_3.Name = "Return"
	PrikolsHub.Return_3.Parent = PrikolsHub.Contents_7
	PrikolsHub.Return_3.AnchorPoint = Vector2.new(1, 1)
	PrikolsHub.Return_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Return_3.BackgroundTransparency = 1.000
	PrikolsHub.Return_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
	PrikolsHub.Return_3.BorderSizePixel = 0
	PrikolsHub.Return_3.LayoutOrder = 1
	PrikolsHub.Return_3.Position = UDim2.new(1, 0, 1, 0)
	PrikolsHub.Return_3.Size = UDim2.new(0.5, -4, 0, 20)

	PrikolsHub.Label_30.Name = "Label"
	PrikolsHub.Label_30.Parent = PrikolsHub.Return_3
	PrikolsHub.Label_30.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Label_30.BackgroundTransparency = 1.000
	PrikolsHub.Label_30.Position = UDim2.new(0, 0, 0, -2)
	PrikolsHub.Label_30.Size = UDim2.new(1, 0, 1, 0)
	PrikolsHub.Label_30.ZIndex = 2
	PrikolsHub.Label_30.Font = Enum.Font.SourceSans
	PrikolsHub.Label_30.Text = "Return"
	PrikolsHub.Label_30.TextColor3 = Color3.fromRGB(246, 142, 31)
	PrikolsHub.Label_30.TextSize = 14.000
	PrikolsHub.Label_30.TextWrapped = true

	PrikolsHub.BG_12.Name = "BG"
	PrikolsHub.BG_12.Parent = PrikolsHub.Return_3
	PrikolsHub.BG_12.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
	PrikolsHub.BG_12.BorderSizePixel = 0
	PrikolsHub.BG_12.Position = UDim2.new(0, 1, 0, 1)
	PrikolsHub.BG_12.Size = UDim2.new(1, -2, 1, -2)

	PrikolsHub.UIStroke_29.Color = Color3.fromRGB(172, 99, 21)
	PrikolsHub.UIStroke_29.Parent = PrikolsHub.BG_12

	PrikolsHub.UICorner_48.CornerRadius = UDim.new(0, 1)
	PrikolsHub.UICorner_48.Parent = PrikolsHub.BG_12

	PrikolsHub.List_4.Name = "List"
	PrikolsHub.List_4.Parent = PrikolsHub.Contents_7
	PrikolsHub.List_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.List_4.BackgroundTransparency = 1.000
	PrikolsHub.List_4.Position = UDim2.new(0, 0, 0, 5)
	PrikolsHub.List_4.Size = UDim2.new(1, 0, 0.899999976, -10)

	PrikolsHub._0_TitleID.Name = "0_TitleID"
	PrikolsHub._0_TitleID.Parent = PrikolsHub.List_4
	PrikolsHub._0_TitleID.AnchorPoint = Vector2.new(0.5, 0.5)
	PrikolsHub._0_TitleID.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
	PrikolsHub._0_TitleID.BackgroundTransparency = 1.000
	PrikolsHub._0_TitleID.BorderColor3 = Color3.fromRGB(200, 200, 200)
	PrikolsHub._0_TitleID.BorderSizePixel = 0
	PrikolsHub._0_TitleID.ClipsDescendants = true
	PrikolsHub._0_TitleID.Position = UDim2.new(0.5, 0, 0.5, 0)
	PrikolsHub._0_TitleID.Size = UDim2.new(0.5, 0, 0.100000001, 0)

	PrikolsHub.Input_2.Name = "Input"
	PrikolsHub.Input_2.Parent = PrikolsHub._0_TitleID
	PrikolsHub.Input_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Input_2.BackgroundTransparency = 1.000
	PrikolsHub.Input_2.Position = UDim2.new(0, 4, 0, -1)
	PrikolsHub.Input_2.Size = UDim2.new(1, -10, 1, 0)
	PrikolsHub.Input_2.ZIndex = 2
	PrikolsHub.Input_2.ClearTextOnFocus = false
	PrikolsHub.Input_2.Font = Enum.Font.SourceSans
	PrikolsHub.Input_2.PlaceholderText = "Title or PlaceId"
	PrikolsHub.Input_2.Text = ""
	PrikolsHub.Input_2.TextColor3 = Color3.fromRGB(245, 245, 245)
	PrikolsHub.Input_2.TextSize = 14.000
	PrikolsHub.Input_2.TextWrapped = true
	PrikolsHub.Input_2.TextXAlignment = Enum.TextXAlignment.Left

	PrikolsHub.BG_13.Name = "BG"
	PrikolsHub.BG_13.Parent = PrikolsHub._0_TitleID
	PrikolsHub.BG_13.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
	PrikolsHub.BG_13.BorderSizePixel = 0
	PrikolsHub.BG_13.Position = UDim2.new(0, 1, 0, 1)
	PrikolsHub.BG_13.Size = UDim2.new(1, -2, 1, -2)

	PrikolsHub.UICorner_49.CornerRadius = UDim.new(0, 1)
	PrikolsHub.UICorner_49.Parent = PrikolsHub.BG_13

	PrikolsHub.UIStroke_30.Color = Color3.fromRGB(172, 99, 21)
	PrikolsHub.UIStroke_30.Parent = PrikolsHub.BG_13

	PrikolsHub._2_HD_Alert.Name = "2_HD_Alert"
	PrikolsHub._2_HD_Alert.Parent = PrikolsHub.List_4
	PrikolsHub._2_HD_Alert.AnchorPoint = Vector2.new(1, 1)
	PrikolsHub._2_HD_Alert.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub._2_HD_Alert.BackgroundTransparency = 1.000
	PrikolsHub._2_HD_Alert.BorderColor3 = Color3.fromRGB(0, 0, 0)
	PrikolsHub._2_HD_Alert.BorderSizePixel = 0
	PrikolsHub._2_HD_Alert.LayoutOrder = 1
	PrikolsHub._2_HD_Alert.Position = UDim2.new(1, 0, 1, 0)
	PrikolsHub._2_HD_Alert.Size = UDim2.new(0.5, 0, 0.100000001, 0)

	PrikolsHub.Label_31.Name = "Label"
	PrikolsHub.Label_31.Parent = PrikolsHub._2_HD_Alert
	PrikolsHub.Label_31.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Label_31.BackgroundTransparency = 1.000
	PrikolsHub.Label_31.Position = UDim2.new(0, 0, 0, -2)
	PrikolsHub.Label_31.Size = UDim2.new(1, 0, 1, 0)
	PrikolsHub.Label_31.ZIndex = 2
	PrikolsHub.Label_31.Font = Enum.Font.SourceSans
	PrikolsHub.Label_31.Text = "Send Alert (HD)"
	PrikolsHub.Label_31.TextColor3 = Color3.fromRGB(246, 142, 31)
	PrikolsHub.Label_31.TextSize = 14.000
	PrikolsHub.Label_31.TextWrapped = true

	PrikolsHub.BG_14.Name = "BG"
	PrikolsHub.BG_14.Parent = PrikolsHub._2_HD_Alert
	PrikolsHub.BG_14.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
	PrikolsHub.BG_14.BorderSizePixel = 0
	PrikolsHub.BG_14.Position = UDim2.new(0, 1, 0, 1)
	PrikolsHub.BG_14.Size = UDim2.new(1, -2, 1, -2)

	PrikolsHub.UIStroke_31.Color = Color3.fromRGB(172, 99, 21)
	PrikolsHub.UIStroke_31.Parent = PrikolsHub.BG_14

	PrikolsHub.UICorner_50.CornerRadius = UDim.new(0, 1)
	PrikolsHub.UICorner_50.Parent = PrikolsHub.BG_14

	PrikolsHub.UIPadding_27.Parent = PrikolsHub.List_4

	PrikolsHub._1_TextName.Name = "1_TextName"
	PrikolsHub._1_TextName.Parent = PrikolsHub.List_4
	PrikolsHub._1_TextName.AnchorPoint = Vector2.new(0.5, 0.5)
	PrikolsHub._1_TextName.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
	PrikolsHub._1_TextName.BackgroundTransparency = 1.000
	PrikolsHub._1_TextName.BorderColor3 = Color3.fromRGB(200, 200, 200)
	PrikolsHub._1_TextName.BorderSizePixel = 0
	PrikolsHub._1_TextName.ClipsDescendants = true
	PrikolsHub._1_TextName.Position = UDim2.new(0.5, 0, 0.5, 0)
	PrikolsHub._1_TextName.Size = UDim2.new(0.5, 0, 0.100000001, 0)

	PrikolsHub.Input_3.Name = "Input"
	PrikolsHub.Input_3.Parent = PrikolsHub._1_TextName
	PrikolsHub.Input_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Input_3.BackgroundTransparency = 1.000
	PrikolsHub.Input_3.Position = UDim2.new(0, 4, 0, -1)
	PrikolsHub.Input_3.Size = UDim2.new(1, -10, 1, 0)
	PrikolsHub.Input_3.ZIndex = 2
	PrikolsHub.Input_3.ClearTextOnFocus = false
	PrikolsHub.Input_3.Font = Enum.Font.SourceSans
	PrikolsHub.Input_3.PlaceholderText = "Text or Place Name"
	PrikolsHub.Input_3.Text = ""
	PrikolsHub.Input_3.TextColor3 = Color3.fromRGB(245, 245, 245)
	PrikolsHub.Input_3.TextSize = 14.000
	PrikolsHub.Input_3.TextWrapped = true
	PrikolsHub.Input_3.TextXAlignment = Enum.TextXAlignment.Left

	PrikolsHub.BG_15.Name = "BG"
	PrikolsHub.BG_15.Parent = PrikolsHub._1_TextName
	PrikolsHub.BG_15.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
	PrikolsHub.BG_15.BorderSizePixel = 0
	PrikolsHub.BG_15.Position = UDim2.new(0, 1, 0, 1)
	PrikolsHub.BG_15.Size = UDim2.new(1, -2, 1, -2)

	PrikolsHub.UICorner_51.CornerRadius = UDim.new(0, 1)
	PrikolsHub.UICorner_51.Parent = PrikolsHub.BG_15

	PrikolsHub.UIStroke_32.Color = Color3.fromRGB(172, 99, 21)
	PrikolsHub.UIStroke_32.Parent = PrikolsHub.BG_15

	PrikolsHub._3_HD_NotifyPlace.Name = "3_HD_NotifyPlace"
	PrikolsHub._3_HD_NotifyPlace.Parent = PrikolsHub.List_4
	PrikolsHub._3_HD_NotifyPlace.AnchorPoint = Vector2.new(1, 1)
	PrikolsHub._3_HD_NotifyPlace.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub._3_HD_NotifyPlace.BackgroundTransparency = 1.000
	PrikolsHub._3_HD_NotifyPlace.BorderColor3 = Color3.fromRGB(0, 0, 0)
	PrikolsHub._3_HD_NotifyPlace.BorderSizePixel = 0
	PrikolsHub._3_HD_NotifyPlace.LayoutOrder = 1
	PrikolsHub._3_HD_NotifyPlace.Position = UDim2.new(1, 0, 1, 0)
	PrikolsHub._3_HD_NotifyPlace.Size = UDim2.new(0.5, 0, 0.100000001, 0)

	PrikolsHub.Label_32.Name = "Label"
	PrikolsHub.Label_32.Parent = PrikolsHub._3_HD_NotifyPlace
	PrikolsHub.Label_32.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Label_32.BackgroundTransparency = 1.000
	PrikolsHub.Label_32.Position = UDim2.new(0, 0, 0, -2)
	PrikolsHub.Label_32.Size = UDim2.new(1, 0, 1, 0)
	PrikolsHub.Label_32.ZIndex = 2
	PrikolsHub.Label_32.Font = Enum.Font.SourceSans
	PrikolsHub.Label_32.Text = "Send to place (HD)"
	PrikolsHub.Label_32.TextColor3 = Color3.fromRGB(246, 142, 31)
	PrikolsHub.Label_32.TextSize = 14.000
	PrikolsHub.Label_32.TextWrapped = true

	PrikolsHub.BG_16.Name = "BG"
	PrikolsHub.BG_16.Parent = PrikolsHub._3_HD_NotifyPlace
	PrikolsHub.BG_16.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
	PrikolsHub.BG_16.BorderSizePixel = 0
	PrikolsHub.BG_16.Position = UDim2.new(0, 1, 0, 1)
	PrikolsHub.BG_16.Size = UDim2.new(1, -2, 1, -2)

	PrikolsHub.UIStroke_33.Color = Color3.fromRGB(172, 99, 21)
	PrikolsHub.UIStroke_33.Parent = PrikolsHub.BG_16

	PrikolsHub.UICorner_52.CornerRadius = UDim.new(0, 1)
	PrikolsHub.UICorner_52.Parent = PrikolsHub.BG_16

	PrikolsHub._5_HD_FullscreenMessage.Name = "5_HD_FullscreenMessage"
	PrikolsHub._5_HD_FullscreenMessage.Parent = PrikolsHub.List_4
	PrikolsHub._5_HD_FullscreenMessage.AnchorPoint = Vector2.new(1, 1)
	PrikolsHub._5_HD_FullscreenMessage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub._5_HD_FullscreenMessage.BackgroundTransparency = 1.000
	PrikolsHub._5_HD_FullscreenMessage.BorderColor3 = Color3.fromRGB(0, 0, 0)
	PrikolsHub._5_HD_FullscreenMessage.BorderSizePixel = 0
	PrikolsHub._5_HD_FullscreenMessage.LayoutOrder = 1
	PrikolsHub._5_HD_FullscreenMessage.Position = UDim2.new(1, 0, 1, 0)
	PrikolsHub._5_HD_FullscreenMessage.Size = UDim2.new(0.5, 0, 0.100000001, 0)

	PrikolsHub.Label_33.Name = "Label"
	PrikolsHub.Label_33.Parent = PrikolsHub._5_HD_FullscreenMessage
	PrikolsHub.Label_33.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Label_33.BackgroundTransparency = 1.000
	PrikolsHub.Label_33.Position = UDim2.new(0, 0, 0, -2)
	PrikolsHub.Label_33.Size = UDim2.new(1, 0, 1, 0)
	PrikolsHub.Label_33.ZIndex = 2
	PrikolsHub.Label_33.Font = Enum.Font.SourceSans
	PrikolsHub.Label_33.Text = "Fullscreen message (HD)"
	PrikolsHub.Label_33.TextColor3 = Color3.fromRGB(246, 142, 31)
	PrikolsHub.Label_33.TextSize = 14.000
	PrikolsHub.Label_33.TextWrapped = true

	PrikolsHub.BG_17.Name = "BG"
	PrikolsHub.BG_17.Parent = PrikolsHub._5_HD_FullscreenMessage
	PrikolsHub.BG_17.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
	PrikolsHub.BG_17.BorderSizePixel = 0
	PrikolsHub.BG_17.Position = UDim2.new(0, 1, 0, 1)
	PrikolsHub.BG_17.Size = UDim2.new(1, -2, 1, -2)

	PrikolsHub.UIStroke_34.Color = Color3.fromRGB(172, 99, 21)
	PrikolsHub.UIStroke_34.Parent = PrikolsHub.BG_17

	PrikolsHub.UICorner_53.CornerRadius = UDim.new(0, 1)
	PrikolsHub.UICorner_53.Parent = PrikolsHub.BG_17

	PrikolsHub._4_HD_ForcePlace.Name = "4_HD_ForcePlace"
	PrikolsHub._4_HD_ForcePlace.Parent = PrikolsHub.List_4
	PrikolsHub._4_HD_ForcePlace.AnchorPoint = Vector2.new(1, 1)
	PrikolsHub._4_HD_ForcePlace.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub._4_HD_ForcePlace.BackgroundTransparency = 1.000
	PrikolsHub._4_HD_ForcePlace.BorderColor3 = Color3.fromRGB(0, 0, 0)
	PrikolsHub._4_HD_ForcePlace.BorderSizePixel = 0
	PrikolsHub._4_HD_ForcePlace.LayoutOrder = 1
	PrikolsHub._4_HD_ForcePlace.Position = UDim2.new(1, 0, 1, 0)
	PrikolsHub._4_HD_ForcePlace.Size = UDim2.new(0.5, 0, 0.100000001, 0)

	PrikolsHub.Label_34.Name = "Label"
	PrikolsHub.Label_34.Parent = PrikolsHub._4_HD_ForcePlace
	PrikolsHub.Label_34.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Label_34.BackgroundTransparency = 1.000
	PrikolsHub.Label_34.Position = UDim2.new(0, 0, 0, -2)
	PrikolsHub.Label_34.Size = UDim2.new(1, 0, 1, 0)
	PrikolsHub.Label_34.ZIndex = 2
	PrikolsHub.Label_34.Font = Enum.Font.SourceSans
	PrikolsHub.Label_34.Text = "Forcefully send to place (HD)"
	PrikolsHub.Label_34.TextColor3 = Color3.fromRGB(246, 142, 31)
	PrikolsHub.Label_34.TextSize = 14.000
	PrikolsHub.Label_34.TextWrapped = true

	PrikolsHub.BG_18.Name = "BG"
	PrikolsHub.BG_18.Parent = PrikolsHub._4_HD_ForcePlace
	PrikolsHub.BG_18.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
	PrikolsHub.BG_18.BorderSizePixel = 0
	PrikolsHub.BG_18.Position = UDim2.new(0, 1, 0, 1)
	PrikolsHub.BG_18.Size = UDim2.new(1, -2, 1, -2)

	PrikolsHub.UIStroke_35.Color = Color3.fromRGB(172, 99, 21)
	PrikolsHub.UIStroke_35.Parent = PrikolsHub.BG_18

	PrikolsHub.UICorner_54.CornerRadius = UDim.new(0, 1)
	PrikolsHub.UICorner_54.Parent = PrikolsHub.BG_18

	PrikolsHub.UIGridLayout.Parent = PrikolsHub.List_4
	PrikolsHub.UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
	PrikolsHub.UIGridLayout.CellSize = UDim2.new(0.5, -5, 0.150000006, -5)

	PrikolsHub.UIPadding_28.Parent = PrikolsHub.Contents_7
	PrikolsHub.UIPadding_28.PaddingBottom = UDim.new(0, 8)
	PrikolsHub.UIPadding_28.PaddingLeft = UDim.new(0, 8)
	PrikolsHub.UIPadding_28.PaddingRight = UDim.new(0, 8)
	PrikolsHub.UIPadding_28.PaddingTop = UDim.new(0, 8)

	PrikolsHub.LabelFrame_9.Name = "LabelFrame"
	PrikolsHub.LabelFrame_9.Parent = PrikolsHub._1_Inputs
	PrikolsHub.LabelFrame_9.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
	PrikolsHub.LabelFrame_9.BorderSizePixel = 0
	PrikolsHub.LabelFrame_9.Position = UDim2.new(0, 4, 0, -4)
	PrikolsHub.LabelFrame_9.Size = UDim2.new(0, 0, 0, 8)

	PrikolsHub.Label_35.Name = "Label"
	PrikolsHub.Label_35.Parent = PrikolsHub.LabelFrame_9
	PrikolsHub.Label_35.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Label_35.BackgroundTransparency = 1.000
	PrikolsHub.Label_35.Position = UDim2.new(0, 0, 0, -1)
	PrikolsHub.Label_35.Size = UDim2.new(0, 0, 1, 0)
	PrikolsHub.Label_35.Font = Enum.Font.SourceSans
	PrikolsHub.Label_35.Text = "PrikolsNet"
	PrikolsHub.Label_35.TextColor3 = Color3.fromRGB(246, 142, 31)
	PrikolsHub.Label_35.TextSize = 14.000

	PrikolsHub.UIPadding_29.Parent = PrikolsHub.LabelFrame_9
	PrikolsHub.UIPadding_29.PaddingLeft = UDim.new(0, 3)
	PrikolsHub.UIPadding_29.PaddingRight = UDim.new(0, 3)

	PrikolsHub._2_Info.Name = "2_Info"
	PrikolsHub._2_Info.Parent = PrikolsHub.Frames_6
	PrikolsHub._2_Info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub._2_Info.BackgroundTransparency = 1.000
	PrikolsHub._2_Info.BorderSizePixel = 0
	PrikolsHub._2_Info.LayoutOrder = 2
	PrikolsHub._2_Info.Size = UDim2.new(0.300000012, -8, 1, 0)

	PrikolsHub.UIPadding_30.Parent = PrikolsHub._2_Info
	PrikolsHub.UIPadding_30.PaddingTop = UDim.new(0, 4)

	PrikolsHub.LabelFrame_10.Name = "LabelFrame"
	PrikolsHub.LabelFrame_10.Parent = PrikolsHub._2_Info
	PrikolsHub.LabelFrame_10.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
	PrikolsHub.LabelFrame_10.BorderSizePixel = 0
	PrikolsHub.LabelFrame_10.Position = UDim2.new(0, 4, 0, -4)
	PrikolsHub.LabelFrame_10.Size = UDim2.new(0, 0, 0, 8)
	PrikolsHub.LabelFrame_10.ZIndex = 2

	PrikolsHub.Label_36.Name = "Label"
	PrikolsHub.Label_36.Parent = PrikolsHub.LabelFrame_10
	PrikolsHub.Label_36.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Label_36.BackgroundTransparency = 1.000
	PrikolsHub.Label_36.Position = UDim2.new(0, 0, 0, -1)
	PrikolsHub.Label_36.Size = UDim2.new(0, 0, 1, 0)
	PrikolsHub.Label_36.ZIndex = 2
	PrikolsHub.Label_36.Font = Enum.Font.SourceSans
	PrikolsHub.Label_36.Text = "Info"
	PrikolsHub.Label_36.TextColor3 = Color3.fromRGB(246, 142, 31)
	PrikolsHub.Label_36.TextSize = 14.000

	PrikolsHub.UIPadding_31.Parent = PrikolsHub.LabelFrame_10
	PrikolsHub.UIPadding_31.PaddingLeft = UDim.new(0, 3)
	PrikolsHub.UIPadding_31.PaddingRight = UDim.new(0, 3)

	PrikolsHub.Contents_8.Name = "Contents"
	PrikolsHub.Contents_8.Parent = PrikolsHub._2_Info
	PrikolsHub.Contents_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Contents_8.BackgroundTransparency = 1.000
	PrikolsHub.Contents_8.ClipsDescendants = true
	PrikolsHub.Contents_8.Size = UDim2.new(1, 0, 1, -1)

	PrikolsHub._1_None.Name = "1_None"
	PrikolsHub._1_None.Parent = PrikolsHub.Contents_8
	PrikolsHub._1_None.AnchorPoint = Vector2.new(0.5, 0)
	PrikolsHub._1_None.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub._1_None.BackgroundTransparency = 1.000
	PrikolsHub._1_None.Position = UDim2.new(0, 0, 0.174999997, 0)
	PrikolsHub._1_None.Size = UDim2.new(0.949999988, 0, 0.00499999989, 0)
	PrikolsHub._1_None.Font = Enum.Font.SourceSans
	PrikolsHub._1_None.Text = " "
	PrikolsHub._1_None.TextColor3 = Color3.fromRGB(172, 99, 21)
	PrikolsHub._1_None.TextSize = 14.000
	PrikolsHub._1_None.TextWrapped = true

	PrikolsHub.UIListLayout_14.Parent = PrikolsHub.Contents_8
	PrikolsHub.UIListLayout_14.HorizontalAlignment = Enum.HorizontalAlignment.Center
	PrikolsHub.UIListLayout_14.VerticalAlignment = Enum.VerticalAlignment.Center

	PrikolsHub._0_PrikolsHub_3.Name = "0_PrikolsHub"
	PrikolsHub._0_PrikolsHub_3.Parent = PrikolsHub.Contents_8
	PrikolsHub._0_PrikolsHub_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub._0_PrikolsHub_3.BackgroundTransparency = 1.000
	PrikolsHub._0_PrikolsHub_3.Size = UDim2.new(0.899999976, 0, 0.100000001, 0)

	PrikolsHub._0_PrikolsHub_4.Name = "0_PrikolsHub"
	PrikolsHub._0_PrikolsHub_4.Parent = PrikolsHub._0_PrikolsHub_3
	PrikolsHub._0_PrikolsHub_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub._0_PrikolsHub_4.BackgroundTransparency = 1.000
	PrikolsHub._0_PrikolsHub_4.Size = UDim2.new(1, 0, 0.5, 0)
	PrikolsHub._0_PrikolsHub_4.Font = Enum.Font.Code
	PrikolsHub._0_PrikolsHub_4.Text = "PrikolsNet"
	PrikolsHub._0_PrikolsHub_4.TextColor3 = Color3.fromRGB(172, 99, 21)
	PrikolsHub._0_PrikolsHub_4.TextSize = 23.000
	PrikolsHub._0_PrikolsHub_4.TextWrapped = true
	PrikolsHub._0_PrikolsHub_4.TextYAlignment = Enum.TextYAlignment.Bottom

	PrikolsHub._1_Subtitle_2.Name = "1_Subtitle"
	PrikolsHub._1_Subtitle_2.Parent = PrikolsHub._0_PrikolsHub_3
	PrikolsHub._1_Subtitle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub._1_Subtitle_2.BackgroundTransparency = 1.000
	PrikolsHub._1_Subtitle_2.Position = UDim2.new(0, 0, 0.5, 0)
	PrikolsHub._1_Subtitle_2.Size = UDim2.new(1, 0, 0.5, 0)
	PrikolsHub._1_Subtitle_2.Font = Enum.Font.Code
	PrikolsHub._1_Subtitle_2.Text = "v1.0 by OCboy3"
	PrikolsHub._1_Subtitle_2.TextColor3 = Color3.fromRGB(172, 99, 21)
	PrikolsHub._1_Subtitle_2.TextSize = 14.000
	PrikolsHub._1_Subtitle_2.TextWrapped = true
	PrikolsHub._1_Subtitle_2.TextYAlignment = Enum.TextYAlignment.Bottom

	PrikolsHub._2_Info_2.Name = "2_Info"
	PrikolsHub._2_Info_2.Parent = PrikolsHub.Contents_8
	PrikolsHub._2_Info_2.AnchorPoint = Vector2.new(0.5, 0)
	PrikolsHub._2_Info_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub._2_Info_2.BackgroundTransparency = 1.000
	PrikolsHub._2_Info_2.Position = UDim2.new(0, 0, 0.174999997, 0)
	PrikolsHub._2_Info_2.Size = UDim2.new(0.899999976, 0, 0.100000001, 0)
	PrikolsHub._2_Info_2.Font = Enum.Font.SourceSans
	PrikolsHub._2_Info_2.Text = "PrikolsNet is a cross-server messaging tool used to control servers that run PrikolsNet. Anyone with access to PrikolsHub has access to PrikolsNet."
	PrikolsHub._2_Info_2.TextColor3 = Color3.fromRGB(172, 99, 21)
	PrikolsHub._2_Info_2.TextSize = 14.000
	PrikolsHub._2_Info_2.TextWrapped = true

	PrikolsHub._4_Credit.Name = "4_Credit"
	PrikolsHub._4_Credit.Parent = PrikolsHub.Contents_8
	PrikolsHub._4_Credit.AnchorPoint = Vector2.new(0.5, 0)
	PrikolsHub._4_Credit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub._4_Credit.BackgroundTransparency = 1.000
	PrikolsHub._4_Credit.Position = UDim2.new(0, 0, 0.174999997, 0)
	PrikolsHub._4_Credit.Size = UDim2.new(0.899999976, 0, 0.100000001, 0)
	PrikolsHub._4_Credit.Font = Enum.Font.SourceSans
	PrikolsHub._4_Credit.Text = "This script has a built-in version of HD Admin Utils by OCboy3."
	PrikolsHub._4_Credit.TextColor3 = Color3.fromRGB(172, 99, 21)
	PrikolsHub._4_Credit.TextSize = 14.000
	PrikolsHub._4_Credit.TextWrapped = true

	PrikolsHub._3_None.Name = "3_None"
	PrikolsHub._3_None.Parent = PrikolsHub.Contents_8
	PrikolsHub._3_None.AnchorPoint = Vector2.new(0.5, 0)
	PrikolsHub._3_None.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub._3_None.BackgroundTransparency = 1.000
	PrikolsHub._3_None.Position = UDim2.new(0, 0, 0.174999997, 0)
	PrikolsHub._3_None.Size = UDim2.new(0.949999988, 0, 0.00499999989, 0)
	PrikolsHub._3_None.Font = Enum.Font.SourceSans
	PrikolsHub._3_None.Text = " "
	PrikolsHub._3_None.TextColor3 = Color3.fromRGB(172, 99, 21)
	PrikolsHub._3_None.TextSize = 14.000
	PrikolsHub._3_None.TextWrapped = true

	PrikolsHub.Background_11.Name = "Background"
	PrikolsHub.Background_11.Parent = PrikolsHub._2_Info
	PrikolsHub.Background_11.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
	PrikolsHub.Background_11.BackgroundTransparency = 1.000
	PrikolsHub.Background_11.BorderSizePixel = 0
	PrikolsHub.Background_11.Position = UDim2.new(0, 1, 0, 1)
	PrikolsHub.Background_11.Size = UDim2.new(1, -2, 1, -2)

	PrikolsHub.UICorner_55.CornerRadius = UDim.new(0, 3)
	PrikolsHub.UICorner_55.Parent = PrikolsHub.Background_11

	PrikolsHub.UIStroke_36.Color = Color3.fromRGB(123, 71, 15)
	PrikolsHub.UIStroke_36.Parent = PrikolsHub.Background_11

	PrikolsHub.Init.Name = "Init"
	PrikolsHub.Init.Parent = PrikolsHub.Contents
	PrikolsHub.Init.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Init.BackgroundTransparency = 1.000
	PrikolsHub.Init.Size = UDim2.new(1, 0, 1, 0)

	PrikolsHub.Frames_7.Name = "Frames"
	PrikolsHub.Frames_7.Parent = PrikolsHub.Init
	PrikolsHub.Frames_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Frames_7.BackgroundTransparency = 1.000
	PrikolsHub.Frames_7.Selectable = false
	PrikolsHub.Frames_7.Size = UDim2.new(1, 0, 1, 0)
	PrikolsHub.Frames_7.AutoButtonColor = false

	PrikolsHub.UIListLayout_15.Parent = PrikolsHub.Frames_7
	PrikolsHub.UIListLayout_15.FillDirection = Enum.FillDirection.Horizontal
	PrikolsHub.UIListLayout_15.Padding = UDim.new(0, 8)

	PrikolsHub.UIPadding_32.Parent = PrikolsHub.Frames_7
	PrikolsHub.UIPadding_32.PaddingBottom = UDim.new(0, 7)
	PrikolsHub.UIPadding_32.PaddingLeft = UDim.new(0, 7)
	PrikolsHub.UIPadding_32.PaddingRight = UDim.new(0, 7)
	PrikolsHub.UIPadding_32.PaddingTop = UDim.new(0, 4)

	PrikolsHub._1_Nothing.Name = "1_Nothing"
	PrikolsHub._1_Nothing.Parent = PrikolsHub.Frames_7
	PrikolsHub._1_Nothing.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub._1_Nothing.BackgroundTransparency = 1.000
	PrikolsHub._1_Nothing.BorderSizePixel = 0
	PrikolsHub._1_Nothing.LayoutOrder = 2
	PrikolsHub._1_Nothing.Size = UDim2.new(1, 0, 1, 0)

	PrikolsHub.UIPadding_33.Parent = PrikolsHub._1_Nothing
	PrikolsHub.UIPadding_33.PaddingTop = UDim.new(0, 4)

	PrikolsHub.Contents_9.Name = "Contents"
	PrikolsHub.Contents_9.Parent = PrikolsHub._1_Nothing
	PrikolsHub.Contents_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Contents_9.BackgroundTransparency = 1.000
	PrikolsHub.Contents_9.ClipsDescendants = true
	PrikolsHub.Contents_9.Size = UDim2.new(1, 0, 1, -1)

	PrikolsHub.UIListLayout_16.Parent = PrikolsHub.Contents_9
	PrikolsHub.UIListLayout_16.HorizontalAlignment = Enum.HorizontalAlignment.Center
	PrikolsHub.UIListLayout_16.VerticalAlignment = Enum.VerticalAlignment.Center

	PrikolsHub._0_PrikolsHub_5.Name = "0_PrikolsHub"
	PrikolsHub._0_PrikolsHub_5.Parent = PrikolsHub.Contents_9
	PrikolsHub._0_PrikolsHub_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub._0_PrikolsHub_5.BackgroundTransparency = 1.000
	PrikolsHub._0_PrikolsHub_5.Size = UDim2.new(0.899999976, 0, 0.100000001, 0)

	PrikolsHub._0_PrikolsHub_6.Name = "0_PrikolsHub"
	PrikolsHub._0_PrikolsHub_6.Parent = PrikolsHub._0_PrikolsHub_5
	PrikolsHub._0_PrikolsHub_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub._0_PrikolsHub_6.BackgroundTransparency = 1.000
	PrikolsHub._0_PrikolsHub_6.Size = UDim2.new(1, 0, 0.5, 0)
	PrikolsHub._0_PrikolsHub_6.Font = Enum.Font.Code
	PrikolsHub._0_PrikolsHub_6.Text = "PrikolsHub"
	PrikolsHub._0_PrikolsHub_6.TextColor3 = Color3.fromRGB(172, 99, 21)
	PrikolsHub._0_PrikolsHub_6.TextSize = 45.000
	PrikolsHub._0_PrikolsHub_6.TextWrapped = true
	PrikolsHub._0_PrikolsHub_6.TextYAlignment = Enum.TextYAlignment.Bottom

	PrikolsHub._1_Subtitle_3.Name = "1_Subtitle"
	PrikolsHub._1_Subtitle_3.Parent = PrikolsHub._0_PrikolsHub_5
	PrikolsHub._1_Subtitle_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub._1_Subtitle_3.BackgroundTransparency = 1.000
	PrikolsHub._1_Subtitle_3.Position = UDim2.new(0, 0, 0.5, 0)
	PrikolsHub._1_Subtitle_3.Size = UDim2.new(1, 0, 0.5, 0)
	PrikolsHub._1_Subtitle_3.Font = Enum.Font.Code
	PrikolsHub._1_Subtitle_3.Text = "v1.0 by OCboy3"
	PrikolsHub._1_Subtitle_3.TextColor3 = Color3.fromRGB(172, 99, 21)
	PrikolsHub._1_Subtitle_3.TextSize = 21.000
	PrikolsHub._1_Subtitle_3.TextWrapped = true
	PrikolsHub._1_Subtitle_3.TextYAlignment = Enum.TextYAlignment.Bottom

	PrikolsHub._1_None_2.Name = "1_None"
	PrikolsHub._1_None_2.Parent = PrikolsHub.Contents_9
	PrikolsHub._1_None_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub._1_None_2.BackgroundTransparency = 1.000
	PrikolsHub._1_None_2.Position = UDim2.new(0, 0, 0.375, 0)
	PrikolsHub._1_None_2.Size = UDim2.new(1, 0, 0.075000003, 0)
	PrikolsHub._1_None_2.Font = Enum.Font.SourceSans
	PrikolsHub._1_None_2.Text = " "
	PrikolsHub._1_None_2.TextColor3 = Color3.fromRGB(172, 99, 21)
	PrikolsHub._1_None_2.TextScaled = true
	PrikolsHub._1_None_2.TextSize = 14.000
	PrikolsHub._1_None_2.TextWrapped = true

	PrikolsHub._2_LoadingBar.Name = "2_LoadingBar"
	PrikolsHub._2_LoadingBar.Parent = PrikolsHub.Contents_9
	PrikolsHub._2_LoadingBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub._2_LoadingBar.BackgroundTransparency = 1.000
	PrikolsHub._2_LoadingBar.BorderColor3 = Color3.fromRGB(172, 99, 21)
	PrikolsHub._2_LoadingBar.BorderSizePixel = 3
	PrikolsHub._2_LoadingBar.Size = UDim2.new(0.75, 0, 0.0125000002, 0)

	PrikolsHub.UIStroke_37.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	PrikolsHub.UIStroke_37.Color = Color3.fromRGB(172, 99, 21)
	PrikolsHub.UIStroke_37.Thickness = 2
	PrikolsHub.UIStroke_37.Parent = PrikolsHub._2_LoadingBar

	PrikolsHub.UICorner_56.Parent = PrikolsHub._2_LoadingBar

	PrikolsHub.Fill.Name = "Fill"
	PrikolsHub.Fill.Parent = PrikolsHub._2_LoadingBar
	PrikolsHub.Fill.AnchorPoint = Vector2.new(0, 0.5)
	PrikolsHub.Fill.BackgroundColor3 = Color3.fromRGB(172, 99, 21)
	PrikolsHub.Fill.BorderSizePixel = 0
	PrikolsHub.Fill.Position = UDim2.new(0, -3, 0.5, 0)
	PrikolsHub.Fill.Size = UDim2.new(0, 6, 2, 0)

	PrikolsHub.Cmds.Name = "Cmds"
	PrikolsHub.Cmds.Parent = PrikolsHub.Contents
	PrikolsHub.Cmds.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Cmds.BackgroundTransparency = 1.000
	PrikolsHub.Cmds.Size = UDim2.new(1, 0, 1, 0)
	PrikolsHub.Cmds.Visible = false

	PrikolsHub.Frames_8.Name = "Frames"
	PrikolsHub.Frames_8.Parent = PrikolsHub.Cmds
	PrikolsHub.Frames_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Frames_8.BackgroundTransparency = 1.000
	PrikolsHub.Frames_8.Selectable = false
	PrikolsHub.Frames_8.Size = UDim2.new(1, 0, 1, 0)
	PrikolsHub.Frames_8.AutoButtonColor = false

	PrikolsHub.UIListLayout_17.Parent = PrikolsHub.Frames_8
	PrikolsHub.UIListLayout_17.FillDirection = Enum.FillDirection.Horizontal
	PrikolsHub.UIListLayout_17.Padding = UDim.new(0, 8)

	PrikolsHub.UIPadding_34.Parent = PrikolsHub.Frames_8
	PrikolsHub.UIPadding_34.PaddingBottom = UDim.new(0, 7)
	PrikolsHub.UIPadding_34.PaddingLeft = UDim.new(0, 7)
	PrikolsHub.UIPadding_34.PaddingRight = UDim.new(0, 7)
	PrikolsHub.UIPadding_34.PaddingTop = UDim.new(0, 4)

	PrikolsHub._1_CmdsBox.Name = "1_CmdsBox"
	PrikolsHub._1_CmdsBox.Parent = PrikolsHub.Frames_8
	PrikolsHub._1_CmdsBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub._1_CmdsBox.BackgroundTransparency = 1.000
	PrikolsHub._1_CmdsBox.BorderSizePixel = 0
	PrikolsHub._1_CmdsBox.LayoutOrder = 2
	PrikolsHub._1_CmdsBox.Size = UDim2.new(1, 0, 1, 0)

	PrikolsHub.Background_12.Name = "Background"
	PrikolsHub.Background_12.Parent = PrikolsHub._1_CmdsBox
	PrikolsHub.Background_12.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
	PrikolsHub.Background_12.BackgroundTransparency = 1.000
	PrikolsHub.Background_12.BorderSizePixel = 0
	PrikolsHub.Background_12.Position = UDim2.new(0, 1, 0, 1)
	PrikolsHub.Background_12.Size = UDim2.new(1, -2, 1, -2)

	PrikolsHub.UICorner_57.CornerRadius = UDim.new(0, 3)
	PrikolsHub.UICorner_57.Parent = PrikolsHub.Background_12

	PrikolsHub.UIStroke_38.Color = Color3.fromRGB(123, 71, 15)
	PrikolsHub.UIStroke_38.Parent = PrikolsHub.Background_12

	PrikolsHub.UIPadding_35.Parent = PrikolsHub._1_CmdsBox
	PrikolsHub.UIPadding_35.PaddingTop = UDim.new(0, 4)

	PrikolsHub.Contents_10.Name = "Contents"
	PrikolsHub.Contents_10.Parent = PrikolsHub._1_CmdsBox
	PrikolsHub.Contents_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Contents_10.BackgroundTransparency = 1.000
	PrikolsHub.Contents_10.ClipsDescendants = true
	PrikolsHub.Contents_10.Size = UDim2.new(1, 0, 1, -1)

	PrikolsHub.Return_4.Name = "Return"
	PrikolsHub.Return_4.Parent = PrikolsHub.Contents_10
	PrikolsHub.Return_4.AnchorPoint = Vector2.new(0.5, 1)
	PrikolsHub.Return_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Return_4.BackgroundTransparency = 1.000
	PrikolsHub.Return_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
	PrikolsHub.Return_4.BorderSizePixel = 0
	PrikolsHub.Return_4.LayoutOrder = 1
	PrikolsHub.Return_4.Position = UDim2.new(0.5, 0, 0.899999976, 0)
	PrikolsHub.Return_4.Size = UDim2.new(0.5, -4, 0, 20)

	PrikolsHub.Label_37.Name = "Label"
	PrikolsHub.Label_37.Parent = PrikolsHub.Return_4
	PrikolsHub.Label_37.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Label_37.BackgroundTransparency = 1.000
	PrikolsHub.Label_37.Position = UDim2.new(0, 0, 0, -2)
	PrikolsHub.Label_37.Size = UDim2.new(1, 0, 1, 0)
	PrikolsHub.Label_37.ZIndex = 2
	PrikolsHub.Label_37.Font = Enum.Font.SourceSans
	PrikolsHub.Label_37.Text = "Return"
	PrikolsHub.Label_37.TextColor3 = Color3.fromRGB(246, 142, 31)
	PrikolsHub.Label_37.TextSize = 14.000
	PrikolsHub.Label_37.TextWrapped = true

	PrikolsHub.BG_19.Name = "BG"
	PrikolsHub.BG_19.Parent = PrikolsHub.Return_4
	PrikolsHub.BG_19.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
	PrikolsHub.BG_19.BorderSizePixel = 0
	PrikolsHub.BG_19.Position = UDim2.new(0, 1, 0, 1)
	PrikolsHub.BG_19.Size = UDim2.new(1, -2, 1, -2)

	PrikolsHub.UIStroke_39.Color = Color3.fromRGB(172, 99, 21)
	PrikolsHub.UIStroke_39.Parent = PrikolsHub.BG_19

	PrikolsHub.UICorner_58.CornerRadius = UDim.new(0, 1)
	PrikolsHub.UICorner_58.Parent = PrikolsHub.BG_19

	PrikolsHub.UIListLayout_18.Parent = PrikolsHub.Contents_10
	PrikolsHub.UIListLayout_18.HorizontalAlignment = Enum.HorizontalAlignment.Center
	PrikolsHub.UIListLayout_18.VerticalAlignment = Enum.VerticalAlignment.Center

	PrikolsHub._1_Title.Name = "1_Title"
	PrikolsHub._1_Title.Parent = PrikolsHub.Contents_10
	PrikolsHub._1_Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub._1_Title.BackgroundTransparency = 1.000
	PrikolsHub._1_Title.Position = UDim2.new(0, 0, 0.375, 0)
	PrikolsHub._1_Title.Size = UDim2.new(1, 0, 0.075000003, 0)
	PrikolsHub._1_Title.Font = Enum.Font.SourceSansBold
	PrikolsHub._1_Title.Text = "PrikolsHub commands:"
	PrikolsHub._1_Title.TextColor3 = Color3.fromRGB(172, 99, 21)
	PrikolsHub._1_Title.TextSize = 14.000
	PrikolsHub._1_Title.TextWrapped = true

	PrikolsHub._2_PrikolsCmd.Name = "2_PrikolsCmd"
	PrikolsHub._2_PrikolsCmd.Parent = PrikolsHub.Contents_10
	PrikolsHub._2_PrikolsCmd.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub._2_PrikolsCmd.BackgroundTransparency = 1.000
	PrikolsHub._2_PrikolsCmd.Position = UDim2.new(0, 0, 0.375, 0)
	PrikolsHub._2_PrikolsCmd.Size = UDim2.new(1, 0, 0.075000003, 0)
	PrikolsHub._2_PrikolsCmd.Font = Enum.Font.SourceSans
	PrikolsHub._2_PrikolsCmd.Text = "/prikols - Reload PrikolsHub GUI"
	PrikolsHub._2_PrikolsCmd.TextColor3 = Color3.fromRGB(172, 99, 21)
	PrikolsHub._2_PrikolsCmd.TextSize = 14.000
	PrikolsHub._2_PrikolsCmd.TextWrapped = true

	PrikolsHub.F_None_3.Name = "F_None"
	PrikolsHub.F_None_3.Parent = PrikolsHub.Contents_10
	PrikolsHub.F_None_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.F_None_3.BackgroundTransparency = 1.000
	PrikolsHub.F_None_3.Position = UDim2.new(0, 0, 0.375, 0)
	PrikolsHub.F_None_3.Size = UDim2.new(1, 0, 0.0199999996, 0)
	PrikolsHub.F_None_3.Font = Enum.Font.SourceSans
	PrikolsHub.F_None_3.Text = ""
	PrikolsHub.F_None_3.TextColor3 = Color3.fromRGB(172, 99, 21)
	PrikolsHub.F_None_3.TextSize = 14.000
	PrikolsHub.F_None_3.TextWrapped = true

	PrikolsHub._3_EndCmd.Name = "3_EndCmd"
	PrikolsHub._3_EndCmd.Parent = PrikolsHub.Contents_10
	PrikolsHub._3_EndCmd.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub._3_EndCmd.BackgroundTransparency = 1.000
	PrikolsHub._3_EndCmd.Position = UDim2.new(0, 0, 0.375, 0)
	PrikolsHub._3_EndCmd.Size = UDim2.new(1, 0, 0.075000003, 0)
	PrikolsHub._3_EndCmd.Font = Enum.Font.SourceSans
	PrikolsHub._3_EndCmd.Text = "/end - Close Server"
	PrikolsHub._3_EndCmd.TextColor3 = Color3.fromRGB(172, 99, 21)
	PrikolsHub._3_EndCmd.TextSize = 14.000
	PrikolsHub._3_EndCmd.TextWrapped = true

	PrikolsHub._0_PrikolsHub_7.Name = "0_PrikolsHub"
	PrikolsHub._0_PrikolsHub_7.Parent = PrikolsHub.Contents_10
	PrikolsHub._0_PrikolsHub_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub._0_PrikolsHub_7.BackgroundTransparency = 1.000
	PrikolsHub._0_PrikolsHub_7.Size = UDim2.new(0.899999976, 0, 0.100000001, 0)

	PrikolsHub._0_PrikolsHub_8.Name = "0_PrikolsHub"
	PrikolsHub._0_PrikolsHub_8.Parent = PrikolsHub._0_PrikolsHub_7
	PrikolsHub._0_PrikolsHub_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub._0_PrikolsHub_8.BackgroundTransparency = 1.000
	PrikolsHub._0_PrikolsHub_8.Size = UDim2.new(1, 0, 0.5, 0)
	PrikolsHub._0_PrikolsHub_8.Font = Enum.Font.Code
	PrikolsHub._0_PrikolsHub_8.Text = "PrikolsHub"
	PrikolsHub._0_PrikolsHub_8.TextColor3 = Color3.fromRGB(172, 99, 21)
	PrikolsHub._0_PrikolsHub_8.TextSize = 45.000
	PrikolsHub._0_PrikolsHub_8.TextWrapped = true
	PrikolsHub._0_PrikolsHub_8.TextYAlignment = Enum.TextYAlignment.Bottom

	PrikolsHub._1_Subtitle_4.Name = "1_Subtitle"
	PrikolsHub._1_Subtitle_4.Parent = PrikolsHub._0_PrikolsHub_7
	PrikolsHub._1_Subtitle_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub._1_Subtitle_4.BackgroundTransparency = 1.000
	PrikolsHub._1_Subtitle_4.Position = UDim2.new(0, 0, 0.5, 0)
	PrikolsHub._1_Subtitle_4.Size = UDim2.new(1, 0, 0.5, 0)
	PrikolsHub._1_Subtitle_4.Font = Enum.Font.Code
	PrikolsHub._1_Subtitle_4.Text = "v1.0 by OCboy3"
	PrikolsHub._1_Subtitle_4.TextColor3 = Color3.fromRGB(172, 99, 21)
	PrikolsHub._1_Subtitle_4.TextSize = 21.000
	PrikolsHub._1_Subtitle_4.TextWrapped = true
	PrikolsHub._1_Subtitle_4.TextYAlignment = Enum.TextYAlignment.Bottom

	PrikolsHub._4_FrplCmd.Name = "4_FrplCmd"
	PrikolsHub._4_FrplCmd.Parent = PrikolsHub.Contents_10
	PrikolsHub._4_FrplCmd.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub._4_FrplCmd.BackgroundTransparency = 1.000
	PrikolsHub._4_FrplCmd.Position = UDim2.new(0, 0, 0.375, 0)
	PrikolsHub._4_FrplCmd.Size = UDim2.new(1, 0, 0.075000003, 0)
	PrikolsHub._4_FrplCmd.Font = Enum.Font.SourceSans
	PrikolsHub._4_FrplCmd.Text = "/frpl - Freeze others' Roblox"
	PrikolsHub._4_FrplCmd.TextColor3 = Color3.fromRGB(172, 99, 21)
	PrikolsHub._4_FrplCmd.TextSize = 14.000
	PrikolsHub._4_FrplCmd.TextWrapped = true

	PrikolsHub._5_FrsvCmd.Name = "5_FrsvCmd"
	PrikolsHub._5_FrsvCmd.Parent = PrikolsHub.Contents_10
	PrikolsHub._5_FrsvCmd.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub._5_FrsvCmd.BackgroundTransparency = 1.000
	PrikolsHub._5_FrsvCmd.Position = UDim2.new(0, 0, 0.375, 0)
	PrikolsHub._5_FrsvCmd.Size = UDim2.new(1, 0, 0.075000003, 0)
	PrikolsHub._5_FrsvCmd.Font = Enum.Font.SourceSans
	PrikolsHub._5_FrsvCmd.Text = "/frsv - Freeze the server"
	PrikolsHub._5_FrsvCmd.TextColor3 = Color3.fromRGB(172, 99, 21)
	PrikolsHub._5_FrsvCmd.TextSize = 14.000
	PrikolsHub._5_FrsvCmd.TextWrapped = true

	PrikolsHub.LabelFrame_11.Name = "LabelFrame"
	PrikolsHub.LabelFrame_11.Parent = PrikolsHub._1_CmdsBox
	PrikolsHub.LabelFrame_11.BackgroundColor3 = Color3.fromRGB(18, 22, 28)
	PrikolsHub.LabelFrame_11.BorderSizePixel = 0
	PrikolsHub.LabelFrame_11.Position = UDim2.new(0, 4, 0, -4)
	PrikolsHub.LabelFrame_11.Size = UDim2.new(0, 0, 0, 8)

	PrikolsHub.Label_38.Name = "Label"
	PrikolsHub.Label_38.Parent = PrikolsHub.LabelFrame_11
	PrikolsHub.Label_38.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Label_38.BackgroundTransparency = 1.000
	PrikolsHub.Label_38.Position = UDim2.new(0, 0, 0, -1)
	PrikolsHub.Label_38.Size = UDim2.new(0, 0, 1, 0)
	PrikolsHub.Label_38.Font = Enum.Font.SourceSans
	PrikolsHub.Label_38.Text = "Command Reference"
	PrikolsHub.Label_38.TextColor3 = Color3.fromRGB(246, 142, 31)
	PrikolsHub.Label_38.TextSize = 14.000

	PrikolsHub.UIPadding_36.Parent = PrikolsHub.LabelFrame_11
	PrikolsHub.UIPadding_36.PaddingLeft = UDim.new(0, 3)
	PrikolsHub.UIPadding_36.PaddingRight = UDim.new(0, 3)

	PrikolsHub.Script.Name = "Script"
	PrikolsHub.Script.Parent = game.CoreGui.PrikolsHub
	PrikolsHub.Script.AnchorPoint = Vector2.new(0.5, 0)
	PrikolsHub.Script.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Script.BackgroundTransparency = 1.000
	PrikolsHub.Script.BorderSizePixel = 0
	PrikolsHub.Script.LayoutOrder = 1
	PrikolsHub.Script.Size = UDim2.new(1, 0, 0.075000003, 0)
	PrikolsHub.Script.ZIndex = 2
	PrikolsHub.Script.AutoButtonColor = false
	PrikolsHub.Script.ImageTransparency = 1.000

	PrikolsHub.Hover_6.Name = "Hover"
	PrikolsHub.Hover_6.Parent = PrikolsHub.Script
	PrikolsHub.Hover_6.Active = true
	PrikolsHub.Hover_6.BackgroundColor3 = Color3.fromRGB(246, 142, 31)
	PrikolsHub.Hover_6.BackgroundTransparency = 0.900
	PrikolsHub.Hover_6.BorderSizePixel = 0
	PrikolsHub.Hover_6.Position = UDim2.new(0, 1, 0, 1)
	PrikolsHub.Hover_6.Size = UDim2.new(1, -2, 1, 0)
	PrikolsHub.Hover_6.Visible = false
	PrikolsHub.Hover_6.ZIndex = 2

	PrikolsHub.UICorner_59.CornerRadius = UDim.new(0, 1)
	PrikolsHub.UICorner_59.Parent = PrikolsHub.Hover_6

	PrikolsHub.UIStroke_40.Color = Color3.fromRGB(246, 142, 31)
	PrikolsHub.UIStroke_40.Parent = PrikolsHub.Hover_6

	PrikolsHub.Label_39.Name = "Label"
	PrikolsHub.Label_39.Parent = PrikolsHub.Script
	PrikolsHub.Label_39.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PrikolsHub.Label_39.BackgroundTransparency = 1.000
	PrikolsHub.Label_39.Size = UDim2.new(1, 0, 1, 0)
	PrikolsHub.Label_39.ZIndex = 2
	PrikolsHub.Label_39.Font = Enum.Font.SourceSans
	PrikolsHub.Label_39.Text = "PrikolsHub"
	PrikolsHub.Label_39.TextColor3 = Color3.fromRGB(246, 142, 31)
	PrikolsHub.Label_39.TextSize = 14.000
end

-- Scripts:

local function Dragify_script() -- PrikolsHub.Main.Dragify 
	local script = Instance.new('LocalScript', PrikolsHub.Main)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame,Frame2)
		dragToggle = nil
		local dragSpeed = 0.50
		dragInput = nil
		dragStart = nil
		local dragPos = nil
		function updateInput(input)
			local Delta = input.Position - dragStart
			local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0), {Position = Position}):Play()
		end
		Frame2.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame2.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end

	dragify(PrikolsHub.Main,PrikolsHub.Main.TitleBar)
end
coroutine.wrap(Dragify_script)()
local function PrikolsMain_script() -- PrikolsHub.PrikolsHub.PrikolsMain 
	local script = Instance.new('LocalScript', PrikolsHub.PrikolsHub)

	PrikolsHub.Main.Visible = true

	local gui = PrikolsHub.Main
	local main = gui.Contents
	local menu = gui.MenuBar.Buttons
	local title = gui.TitleBar
	local inputblock = gui.InputBlocker

	local GUI_PROTECT = false
	local allow_studio = true
	local fakestudio = false

	local Identifier = game.Players.LocalPlayer.PlayerGui:WaitForChild("_PrikolsIdentifier")
	local identifier = Identifier.Value
	Identifier:Destroy()

	local has_loaded_before = false

	local function closeevt()
		GUI_PROTECT = false
		identifier:FireServer("Exit")
	end

	local tamperNotify = true
	
	wait(.125)
	GUI_PROTECT = true
	local tws = game:GetService("TweenService")
	local tw = tws:Create(main.Init.Frames["1_Nothing"].Contents["2_LoadingBar"].Fill,TweenInfo.new(2.5),{["Size"] = UDim2.new(1,6,2,0)})
	if has_loaded_before == true then
		tw = tws:Create(main.Init.Frames["1_Nothing"].Contents["2_LoadingBar"].Fill,TweenInfo.new(.25),{["Size"] = UDim2.new(1,6,2,0)})
	end
	tw:Play()
	tw.Completed:Wait()

	local close1 = nil
	close1 = title.TitleButtons.Close.MouseButton1Click:Connect(function() close1:Disconnect() closeevt() end)
	local close2 = nil
	close2 = main.PasswdInput.Frames["1_PasswordInput"].Contents.DontUnlock.MouseButton1Click:Connect(function() close2:Disconnect() closeevt() end)



	if fakestudio == true then -- if game["Run Service"]:IsStudio() and allow_studio ~= true then
		main.Init.Visible = false
		main.StudioBlock.Visible = true
		main.StudioBlock.Frames["1_ErrorBox"].Contents.Return.MouseButton1Click:Once(function()
			closeevt()
		end)
	elseif has_loaded_before ~= true then
		main.Init.Visible = false
		main.PasswdInput.Visible = true
	end

	local passwdbtn = nil
	passwdbtn = main.PasswdInput.Frames["1_PasswordInput"].Contents.Unlock.MouseButton1Click:Connect(function()
		--warn("password input click confirm button")
		identifier:FireServer("UnlockHub",main.PasswdInput.Frames["1_PasswordInput"].Contents.Frame.Input.Text)
	end)

	local currentscript = nil
	local scriptdata = nil

	local vwr = main.ScriptViewer.Frames["0_AllScripts"].List.Canvas
	local scr_info = main.ScriptViewer.Frames["1_Info"].Contents.Details

	local scripthubUnlocked = false 

	local function setMenu(name)
		for i,v in pairs(main:GetChildren()) do
			if v.Name == name then v.Visible = true else v.Visible = false end
		end
	end

	local extrasopen = false

	menu.E_Credits.MouseButton1Click:Connect(function()
		if extrasopen == false then
			setMenu("Credits")
			extrasopen = true
		end
	end)

	menu.D_Commands.MouseButton1Click:Connect(function()
		if extrasopen == false then
			setMenu("Cmds")
			extrasopen = true
		end
	end)

	main.Cmds.Frames["1_CmdsBox"].Contents.Return.MouseButton1Click:Connect(function()
		if scripthubUnlocked == true then
			setMenu("ScriptViewer")
			extrasopen = false
		else
			if fakestudio == true then --if game["Run Service"]:IsStudio() and allow_studio ~= true then
				setMenu("StudioBlock")
			else
				setMenu("PasswdInput")
			end
			extrasopen = false
		end
	end)

	function prikolsnet_gui()
		menu.F_PrikolsNet.MouseButton1Click:Connect(function()
			if extrasopen == false then
				setMenu("PrikolsNet")
				extrasopen = true
			end
		end)

		local pm = main.PrikolsNet.Frames["1_Inputs"].Contents

		pm.GetOwner.MouseButton1Click:Connect(function()
			identifier:FireServer("prikolsnet","owner")
		end)

		pm.Return.MouseButton1Click:Connect(function()
			if scripthubUnlocked == true then
				setMenu("ScriptViewer")
				extrasopen = false
			else
				if fakestudio == true then --if game["Run Service"]:IsStudio() and allow_studio ~= true then
					setMenu("StudioBlock")
				else
					setMenu("PasswdInput")
				end
				extrasopen = false
			end
		end)

		local tl = pm.List["0_TitleID"].Input
		local tt = pm.List["1_TextName"].Input

		pm.List["2_HD_Alert"].MouseButton1Click:Connect(function()
			identifier:FireServer("prikolsnet","globalAlert",tl.Text,tt.Text)
		end)

		pm.List["3_HD_NotifyPlace"].MouseButton1Click:Connect(function()
			identifier:FireServer("prikolsnet","globalPlace",tl.Text,tt.Text)
		end)

		pm.List["4_HD_ForcePlace"].MouseButton1Click:Connect(function()
			identifier:FireServer("prikolsnet","globalForcePlace",tl.Text)
		end)

		pm.List["5_HD_FullscreenMessage"].MouseButton1Click:Connect(function()
			identifier:FireServer("prikolsnet","broadcast",tl.Text,tt.Text)
		end)
	end

	menu.E_Credits.MouseEnter:Connect(function()
		menu.E_Credits.Hover.Visible = true
	end)

	menu.E_Credits.MouseLeave:Connect(function()
		menu.E_Credits.Hover.Visible = false
	end)

	menu.D_Commands.MouseEnter:Connect(function()
		menu.D_Commands.Hover.Visible = true
	end)

	menu.D_Commands.MouseLeave:Connect(function()
		menu.D_Commands.Hover.Visible = false
	end)

	menu.F_PrikolsNet.MouseEnter:Connect(function()
		menu.F_PrikolsNet.Hover.Visible = true
	end)

	menu.F_PrikolsNet.MouseLeave:Connect(function()
		menu.F_PrikolsNet.Hover.Visible = false
	end)



	main.ScriptViewer.Frames["1_Info"].Contents.Execute.MouseButton1Click:Connect(function()
		identifier:FireServer("RunScript",currentscript or "UnknownScript")
	end)

	main.Credits.Frames["1_CreditsBox"].Contents.Return.MouseButton1Click:Connect(function()
		if scripthubUnlocked == true then
			setMenu("ScriptViewer")
			extrasopen = false
		else
			if fakestudio == true then -- if game["Run Service"]:IsStudio() and allow_studio ~= true then
				setMenu("StudioBlock")
			else
				setMenu("PasswdInput")
			end
			extrasopen = false
		end
	end)

	identifier.OnClientEvent:Connect(function(...)
		local data = {...}
		if data[1] == "UnlockFail" then
			setMenu("PasswdInput")
			main.PasswdInput.Frames["1_PasswordInput"].Contents.PassHint.Text = data[2]
		end
		if data[1] == "UnlockHub" and type(data[2]) == "table" then
			passwdbtn:Disconnect()
			close1:Disconnect()
			close2:Disconnect()
			GUI_PROTECT = false
			wait(0.01)
			for i,v in pairs(data[2]) do
				local temp = PrikolsHub.Script:Clone()
				temp.Name = i
				temp.Parent = vwr
				temp.Label.Text = v.Name
				temp.MouseButton1Click:Connect(function()
					currentscript = i
					scriptdata = v
					scr_info["0_Name"].Text = v.Name
					scr_info["1_Creator"].Text = v.Author
					scr_info["2_Desc"].Text = v.Desc
				end)
				temp.MouseEnter:Connect(function()
					temp.Hover.Visible = true
				end)
				temp.MouseLeave:Connect(function()
					temp.Hover.Visible = false
				end)
			end
			wait(0.01)
			GUI_PROTECT = true
			prikolsnet_gui()
			setMenu("ScriptViewer")
			scripthubUnlocked = true
		end
	end)
end
coroutine.wrap(PrikolsMain_script)()
