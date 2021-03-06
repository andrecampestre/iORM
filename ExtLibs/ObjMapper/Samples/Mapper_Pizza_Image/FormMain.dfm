object MainForm: TMainForm
  Left = 0
  Top = 0
  Caption = 'MainForm'
  ClientHeight = 822
  ClientWidth = 1281
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  DesignSize = (
    1281
    822)
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 8
    Top = 150
    Width = 185
    Height = 185
    Stretch = True
  end
  object Image2: TImage
    Left = 8
    Top = 341
    Width = 185
    Height = 185
    Stretch = True
  end
  object Image3: TImage
    Left = 8
    Top = 532
    Width = 185
    Height = 185
    Stretch = True
  end
  object PanelTools: TPanel
    Left = 0
    Top = 0
    Width = 1281
    Height = 140
    Align = alTop
    BevelOuter = bvNone
    Color = 12895428
    ParentBackground = False
    TabOrder = 0
    object Shape1: TShape
      Left = 507
      Top = 8
      Width = 109
      Height = 95
      Brush.Style = bsClear
      Pen.Color = 14803425
    end
    object Shape2: TShape
      Left = 615
      Top = 8
      Width = 109
      Height = 95
      Brush.Style = bsClear
      Pen.Color = 14803425
    end
    object Label1: TLabel
      Left = 514
      Top = 17
      Width = 96
      Height = 13
      Alignment = taCenter
      AutoSize = False
      Caption = 'Single object'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 621
      Top = 17
      Width = 96
      Height = 13
      Alignment = taCenter
      AutoSize = False
      Caption = 'Object List'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Shape3: TShape
      Left = 743
      Top = 8
      Width = 109
      Height = 95
      Brush.Style = bsClear
      Pen.Color = 14803425
    end
    object Label3: TLabel
      Left = 749
      Top = 17
      Width = 96
      Height = 13
      Alignment = taCenter
      AutoSize = False
      Caption = 'Other example 1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label6: TLabel
      Left = 0
      Top = 115
      Width = 1281
      Height = 25
      Align = alBottom
      Alignment = taCenter
      AutoSize = False
      Caption = 
        'NOTE: Custom serializer declared for String type  (class "TStrin' +
        'gCustomSerializer"), this serializer serialize string as reverse' +
        'd.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      ExplicitTop = 116
      ExplicitWidth = 1085
    end
    object RadioGroupSerializationMode: TRadioGroup
      Left = 159
      Top = 28
      Width = 216
      Height = 73
      Caption = 'Serialization mode'
      ItemIndex = 0
      Items.Strings = (
        'Java script JSON serialization (default)'
        'Data contract JSON serialization')
      TabOrder = 0
    end
    object RadioGroupSerializationType: TRadioGroup
      Left = 16
      Top = 28
      Width = 139
      Height = 73
      Caption = 'Serialization type'
      ItemIndex = 0
      Items.Strings = (
        'By properties (default)'
        'By fields')
      TabOrder = 1
    end
    object CheckBoxTypeAnnotations: TCheckBox
      Left = 390
      Top = 46
      Width = 112
      Height = 17
      Caption = 'Type annotations'
      TabOrder = 2
    end
    object CheckBoxCustomSerializers: TCheckBox
      Left = 390
      Top = 74
      Width = 112
      Height = 17
      Caption = 'Custom serializers'
      TabOrder = 3
    end
    object ButtonSerializeSignleObject: TButton
      Left = 514
      Top = 36
      Width = 96
      Height = 30
      Caption = 'Serialize'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      OnClick = ButtonSerializeSignleObjectClick
    end
    object ButtonDeserializeSignleObject: TButton
      Left = 514
      Top = 67
      Width = 96
      Height = 30
      Caption = 'Deserialize'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      OnClick = ButtonDeserializeSignleObjectClick
    end
    object ButtonSerializeObjectList: TButton
      Left = 621
      Top = 36
      Width = 96
      Height = 30
      Caption = 'Serialize'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
      OnClick = ButtonSerializeObjectListClick
    end
    object ButtonDeserializeObjectList: TButton
      Left = 621
      Top = 67
      Width = 96
      Height = 30
      Caption = 'Deserialize'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 7
      OnClick = ButtonDeserializeObjectListClick
    end
    object ButtonOtherSerialize1: TButton
      Left = 749
      Top = 36
      Width = 96
      Height = 30
      Caption = 'Serialize'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 8
      OnClick = ButtonOtherSerialize1Click
    end
    object ButtonOtherDeserialize1: TButton
      Left = 749
      Top = 67
      Width = 96
      Height = 30
      Caption = 'Deserialize'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 9
      OnClick = ButtonOtherDeserialize1Click
    end
  end
  object Memo1: TMemo
    Left = 199
    Top = 150
    Width = 1074
    Height = 664
    Anchors = [akLeft, akTop, akRight, akBottom]
    Lines.Strings = (
      'Memo1')
    ScrollBars = ssVertical
    TabOrder = 1
  end
end
