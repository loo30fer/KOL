object Form1: TForm1
  Left = 246
  Top = 107
  Width = 463
  Height = 269
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TKOLButton
    Tag = 0
    Left = 16
    Top = 8
    Width = 201
    Height = 22
    TabOrder = 0
    PlaceDown = False
    PlaceRight = False
    PlaceUnder = False
    Visible = True
    Enabled = True
    DoubleBuffered = False
    Align = caNone
    CenterOnParent = False
    Caption = 'Resume Thread'
    Ctl3D = True
    Color = clBtnFace
    parentColor = False
    Font.Color = clWindowText
    Font.FontStyle = []
    Font.FontHeight = 0
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'MS Sans Serif'
    Font.FontOrientation = 0
    Font.FontCharset = 1
    Font.FontPitch = fpDefault
    parentFont = True
    OnClick = Button1Click
    EraseBackground = False
    TextAlign = taCenter
    VerticalAlign = vaCenter
    TabStop = True
    LikeSpeedButton = False
    autoSize = False
  end
  object Button2: TKOLButton
    Tag = 0
    Left = 16
    Top = 40
    Width = 201
    Height = 22
    TabOrder = 1
    PlaceDown = False
    PlaceRight = False
    PlaceUnder = False
    Visible = True
    Enabled = True
    DoubleBuffered = False
    Align = caNone
    CenterOnParent = False
    Caption = 'Suspend Thread'
    Ctl3D = True
    Color = clBtnFace
    parentColor = False
    Font.Color = clWindowText
    Font.FontStyle = []
    Font.FontHeight = 0
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'MS Sans Serif'
    Font.FontOrientation = 0
    Font.FontCharset = 1
    Font.FontPitch = fpDefault
    parentFont = True
    OnClick = Button2Click
    EraseBackground = False
    TextAlign = taCenter
    VerticalAlign = vaCenter
    TabStop = True
    LikeSpeedButton = False
    autoSize = False
  end
  object Memo1: TKOLMemo
    Tag = 0
    Left = 240
    Top = 8
    Width = 200
    Height = 222
    TabOrder = 3
    PlaceDown = False
    PlaceRight = False
    PlaceUnder = False
    Visible = True
    Enabled = True
    DoubleBuffered = False
    Align = caNone
    CenterOnParent = False
    Ctl3D = True
    Color = clWindow
    parentColor = False
    Font.Color = clWindowText
    Font.FontStyle = []
    Font.FontHeight = 0
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'MS Sans Serif'
    Font.FontOrientation = 0
    Font.FontCharset = 1
    Font.FontPitch = fpDefault
    parentFont = True
    EraseBackground = False
    Transparent = False
    Text.Strings = (
      
        'While thread is executing you can do something else. E.g., edit ' +
        'this text.')
    TextAlign = taLeft
    TabStop = True
    Options = [eo_NoHScroll]
    HasBorder = True
    EditTabChar = False
  end
  object Button3: TKOLButton
    Tag = 0
    Left = 16
    Top = 88
    Width = 201
    Height = 22
    TabOrder = 2
    PlaceDown = False
    PlaceRight = False
    PlaceUnder = False
    Visible = True
    Enabled = True
    DoubleBuffered = False
    Align = caNone
    CenterOnParent = False
    Caption = 'Terminate all NOW!'
    Ctl3D = True
    Color = clBtnFace
    parentColor = False
    Font.Color = clWindowText
    Font.FontStyle = []
    Font.FontHeight = 0
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'MS Sans Serif'
    Font.FontOrientation = 0
    Font.FontCharset = 1
    Font.FontPitch = fpDefault
    parentFont = True
    OnClick = Button3Click
    EraseBackground = False
    TextAlign = taCenter
    VerticalAlign = vaCenter
    TabStop = True
    LikeSpeedButton = False
    autoSize = False
  end
  object KOLProject1: TKOLProject
    Locked = False
    projectName = 'DemoThread'
    projectDest = 'DemoThread'
    sourcePath = 'E:\KOL\Demos\DemoThread\'
    outdcuPath = 'E:\KOL\Demos\DemoThread\'
    dprResource = False
    protectFiles = True
    showReport = False
    isKOLProject = True
    autoBuild = True
    autoBuildDelay = 500
    BUILD = False
    consoleOut = False
    SupportAnsiMnemonics = 0
    Left = 16
    Top = 168
  end
  object KOLForm1: TKOLForm
    Caption = 'Form1'
    Visible = True
    OnClose = KOLForm1Close
    Locked = False
    formUnit = 'Unit1'
    formMain = True
    Enabled = True
    Tabulate = True
    TabulateEx = False
    defaultSize = False
    defaultPosition = False
    HasBorder = True
    HasCaption = True
    StayOnTop = False
    CanResize = False
    CenterOnScreen = False
    Ctl3D = True
    WindowState = wsNormal
    minimizeIcon = True
    maximizeIcon = True
    closeIcon = True
    Color = clBtnFace
    Font.Color = clWindowText
    Font.FontStyle = []
    Font.FontHeight = 0
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'MS Sans Serif'
    Font.FontOrientation = 0
    Font.FontCharset = 1
    Font.FontPitch = fpDefault
    DoubleBuffered = False
    PreventResizeFlicks = False
    Transparent = False
    AlphaBlend = 255
    Border = 2
    MarginLeft = 0
    MarginRight = 0
    MarginTop = 0
    MarginBottom = 0
    MinimizeNormalAnimated = False
    zOrderChildren = False
    statusSizeGrip = True
    EraseBackground = False
    supportMnemonics = False
    Left = 96
    Top = 168
  end
  object Thread1: TKOLThread
    OnDestroy = Thread1Destroy
    PriorityClass = pcNormal
    ThreadPriority = tpNormal
    OnExecute = Thread1Execute
    OnSuspend = Thread1Suspend
    OnResume = Thread1Resume
    startSuspended = True
    AutoFree = False
    Left = 48
    Top = 104
  end
end