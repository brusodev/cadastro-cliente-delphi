object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 498
  ClientWidth = 765
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 765
    Height = 105
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 757
    object Label1: TLabel
      Left = 16
      Top = 28
      Width = 299
      Height = 35
      Caption = 'Cadastro de Clientes'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Button1: TButton
      Left = 336
      Top = 17
      Width = 99
      Height = 73
      Caption = 'Novo'
      TabOrder = 0
    end
    object Button2: TButton
      Left = 441
      Top = 17
      Width = 99
      Height = 73
      Caption = 'Salvar'
      TabOrder = 1
    end
    object Button3: TButton
      Left = 546
      Top = 17
      Width = 99
      Height = 73
      Caption = 'Cancelar'
      TabOrder = 2
    end
    object Button4: TButton
      Left = 651
      Top = 17
      Width = 99
      Height = 73
      Caption = 'Excluir'
      TabOrder = 3
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 104
    Width = 773
    Height = 393
    ActivePage = TabSheet1
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Dados Pessoais'
      object Label2: TLabel
        Left = 12
        Top = 16
        Width = 96
        Height = 15
        Caption = 'C'#243'digo do Cliente'
      end
      object Edit1: TEdit
        Left = 12
        Top = 37
        Width = 121
        Height = 23
        TabOrder = 0
        Text = 'Edit1'
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Dados do C'#244'njuge'
      ImageIndex = 1
    end
    object TabSheet3: TTabSheet
      Caption = 'Dados do Trabalho'
      ImageIndex = 2
    end
    object TabSheet4: TTabSheet
      Caption = 'An'#225'lise de Cr'#233'dito'
      ImageIndex = 3
    end
  end
end
