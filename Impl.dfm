object MainWindow: TMainWindow
  Left = 221
  Top = 116
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Othello - final version: 26.10.2005'
  ClientHeight = 320
  ClientWidth = 412
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = OnClose_MainWindow
  OnCreate = OnCreate_MainWindow
  PixelsPerInch = 96
  TextHeight = 13
  object Player2Piece: TImage
    Left = 344
    Top = 40
    Width = 33
    Height = 33
    ParentShowHint = False
    ShowHint = True
  end
  object Player1Piece: TImage
    Left = 344
    Top = 0
    Width = 33
    Height = 33
    ParentShowHint = False
    ShowHint = True
  end
  object Player1Label: TLabel
    Left = 288
    Top = 48
    Width = 28
    Height = 13
    Caption = 'label2'
  end
  object Player2Label: TLabel
    Left = 288
    Top = 32
    Width = 28
    Height = 13
    Caption = 'label1'
  end
  object ColumnLabel: TLabel
    Left = 16
    Top = 0
    Width = 238
    Height = 13
    Caption = '   a      b      c      d      e      f       g      h'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Row1Label: TLabel
    Left = 0
    Top = 24
    Width = 8
    Height = 13
    Caption = '1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Row2Label: TLabel
    Left = 0
    Top = 56
    Width = 8
    Height = 13
    Caption = '2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Row3Label: TLabel
    Left = 0
    Top = 88
    Width = 8
    Height = 13
    Caption = '3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Row4Label: TLabel
    Left = 0
    Top = 120
    Width = 8
    Height = 13
    Caption = '4'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Row5Label: TLabel
    Left = 0
    Top = 152
    Width = 8
    Height = 13
    Caption = '5'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Row6Label: TLabel
    Left = 0
    Top = 176
    Width = 8
    Height = 13
    Caption = '6'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Row7Label: TLabel
    Left = 0
    Top = 208
    Width = 8
    Height = 13
    Caption = '7'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Row8Label: TLabel
    Left = 0
    Top = 240
    Width = 8
    Height = 13
    Caption = '8'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LessOrEqual: TImage
    Left = 368
    Top = 120
    Width = 17
    Height = 17
    Picture.Data = {
      07544269746D6170D6010000424DD60100000000000036000000280000000A00
      00000D0000000100180000000000A00100000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF
      0000FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF
      0000FFFFFFFFFFFF000000000000FFFFFFFFFFFF000000000000FFFFFFFFFFFF
      0000FFFFFF000000FFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF
      0000FFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      0000FFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      0000FFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      0000FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      0000}
    Visible = False
  end
  object GreaterOrEqual: TImage
    Left = 368
    Top = 144
    Width = 17
    Height = 17
    Picture.Data = {
      07544269746D6170D6010000424DD60100000000000036000000280000000A00
      00000D0000000100180000000000A00100000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      0000FFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      0000FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF
      0000FFFFFFFFFFFF000000000000FFFFFFFFFFFF000000000000FFFFFFFFFFFF
      0000FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF000000FFFFFF
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFF
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFF
      0000FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFF
      0000FFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      0000}
    Visible = False
  end
  object GreenPiece: TImage
    Left = 56
    Top = 272
    Width = 33
    Height = 33
    Picture.Data = {
      07544269746D6170FE0A0000424DFE0A00000000000036000000280000001E00
      00001E0000000100180000000000C80A00000000000000000000000000000000
      0000FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDF6F6F6F6F6F6F6F6F6EAECEAEAECEAEAECEAEAECEAF6F6F6F6F6
      F6F6F6F6FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD0000FDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF6F6F6EA
      ECEADBDDDBDBDDDBD7D8D7D3D3D3D3D3D3D3D3D3D7D8D7D7D8D7DBDDDBEAECEA
      F6F6F6F6F6F6FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD0000FDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF6F6F6EAECEADBDDDBCCCCCCC4C4
      C4B6B6B6B6B6B6AAAAAAAAAAAAAAAAAAB6B6B6B6B6B6C4C4C4CCCCCCDBDDDBEA
      ECEAF6F6F6FDFDFDFDFDFDFDFDFDFDFDFDFDFDFD0000FDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDF6F6F6EAECEAD7D8D7C4C4C4B6B6B6AAAAAA959595
      959595959595959595959595959595959595959595AAAAAAC4C4C4D3D3D3EAEC
      EAF6F6F6FDFDFDFDFDFDFDFDFDFDFDFD0000FDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDF6F6F6EAECEAD3D3D3A8B6A8629F623C6E3C1E441E132D130F250F0E
      2B0E1E441E2D5C2D457945758475868686959595AAAAAAB6B6B6CCCCCCEAECEA
      F6F6F6FDFDFDFDFDFDFDFDFD0000FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF6F6F6
      EAECEAD3D3D3629F621E441E041404041404051D05051D05051D05051D05051D
      05051D050414040E2B0E3C6E3C758475868686959595B6B6B6CCCCCCEAECEAF6
      F6F6FDFDFDFDFDFD0000FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEAECEAD3D3D362
      9F62072D07072D07072D07052305051D05051D05051D05051D05051D05051D05
      051D05051D050414042D5C2D758475868686959595B6B6B6D3D3D3EAECEAF6F6
      F6FDFDFD0000FDFDFDFDFDFDFDFDFDFDFDFDF6F6F6DBDDDB629F620B480B0B48
      0B0B480B0B480B083808083808052305052305051D05051D05051D05051D0505
      1D05051D050414042D5C2D758475868686AAAAAAC4C4C4DBDDDBF6F6F6FDFDFD
      0000FDFDFDFDFDFDFDFDFDFDFDFDEAECEA71CF710F650F0F650F0F650F0F650F
      0D570D0D570D0B480B083808083808052305051D05051D05051D05051D05051D
      05051D050414042D5C2D758475959595AAAAAACCCCCCEAECEAF6F6F60000FDFD
      FDFDFDFDFDFDFDF6F6F696DB961278121487141487141278121278121278120F
      650F0F650F0D570D0B480B0B480B083808052305051D05051D05051D05051D05
      051D050414043C6E3C868686959595C4C4C4DBDDDBF6F6F60000FDFDFDFDFDFD
      FDFDFDEAECEA3CA73C1696161696161696161696161487141487141278121278
      120F650F0F650F0D570D0B480B083808052305051D05051D05051D05051D0505
      1D050E2B0E758475959595B6B6B6D7D8D7F6F6F60000FDFDFDFDFDFDFDFDFDB1
      DDB1179E17179E17179E17179E17179E17179E17169616148714148714127812
      0F650F0F650F0D570D0B480B083808072D07052305051D05051D05051D050414
      04457945959595B6B6B6D7D8D7EAECEA0000FDFDFDFDFDFDFDFDFD71CF711BBC
      1B1BBC1B1BBC1B1BBC1B1AB31A179E17179E17179E1716961614871412781212
      78120F650F0D570D0B480B0B480B083808052305051D05051D050414042D5C2D
      959595AAAAAAD3D3D3EAECEA0000FDFDFDFDFDFDFDFDFD51CB511ED31E1ED31E
      1ED31E1DC81D1DC81D1BBC1B1BBC1B1AB31A179E171696161696161487141278
      120F650F0F650F0D570D0B480B083808052305051D05051D051E441E959595AA
      AAAAD3D3D3EAECEA0000FDFDFDFDFDFDFDFDFD37E03721DD2121DD2121DD2121
      DD211ED31E1ED31E1DC81D1BBC1B1AB31A179E17179E17169616148714127812
      1278120F650F0D570D0B480B083808052305051D050E2B0E959595AAAAAAD3D3
      D3EAECEA0000FDFDFDFDFDFDFDFDFD37E03737E03737E03737E03721DD2121DD
      2121DD211ED31E1ED31E1DC81D1BBC1B1AB31A179E1716961614871414871412
      78120F650F0D570D0B480B072D07051D050F250F959595B6B6B6D7D8D7F6F6F6
      0000FDFDFDFDFDFDFDFDFD51CB5148E54848E54837E03737E03737E03721DD21
      21DD2121DD211ED31E1DC81D1BBC1B1AB31A179E171696161487141487141278
      120F650F0D570D0838080523050E2B0E959595B6B6B6DBDDDBF6F6F60000FDFD
      FDFDFDFDFDFDFD71CF7148E54848E54848E54848E54848E54837E03737E03721
      DD2121DD211ED31E1DC81D1BBC1B1AB31A179E17179E171696161487140F650F
      0D570D0B480B0838081E441EAAAAAAC4C4C4DBDDDBF6F6F60000FDFDFDFDFDFD
      FDFDFDB1DDB15AE65A5AE65A5AE65A5AE65A76E97685EA8585EA855AE65A21DD
      2121DD2121DD211ED31E1DC81D1BBC1B179E17179E171487141278120F650F0D
      570D0838083C6E3CB6B6B6CCCCCCEAECEAFDFDFD0000FDFDFDFDFDFDFDFDFDCE
      F1CE68E96868E96868E96868E968AFF4AFCEF1CECEF1CEAFF4AF68E96821DD21
      21DD2121DD211ED31E1BBC1B1AB31A179E171696161487141278120F650F0B48
      0B629F62C4C4C4DBDDDBF6F6F6FDFDFD0000FDFDFDFDFDFDFDFDFDF6F6F696DB
      9668E96868E96868E968AFF4AFCEF1CECEF1CECEF1CEAFF4AF48E54821DD2121
      DD2121DD211DC81D1BBC1B1AB31A179E171696161487140F650F0F650FA8B6A8
      D7D8D7EAECEAFDFDFDFDFDFD0000FDFDFDFDFDFDFDFDFDFDFDFDD7D8D776E976
      76E97676E97685EA85CEF1CECEF1CECEF1CECEF1CE68E96837E03737E03721DD
      2121DD211DC81D1BBC1B1AB31A179E171487140F650F629F62D3D3D3EAECEAF6
      F6F6FDFDFDFDFDFD0000FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDCEF1CE76E97676
      E97676E97685EA85AFF4AFAFF4AF96DB965AE65A48E54837E03737E03721DD21
      1ED31E1DC81D1BBC1B179E17148714629F62CCCCCCEAECEAF6F6F6FDFDFDFDFD
      FDFDFDFD0000FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDCEF1CE85EA8585EA
      8576E97676E97676E97668E9685AE65A5AE65A48E54837E03721DD2121DD211E
      D31E1BBC1B179E17629F62D3D3D3EAECEAF6F6F6FDFDFDFDFDFDFDFDFDFDFDFD
      0000FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDCEF1CE85EA8585EA85
      76E97676E97668E96868E9685AE65A48E54848E54837E03721DD211ED31E1BBC
      1B71CF71DBDDDBEAECEAF6F6F6FDFDFDFDFDFDFDFDFDFDFDFDFDFDFD0000FDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDD7D8D796DB9676E97676
      E97668E96868E9685AE65A5AE65A48E54837E03721DD2151CB5196DB96EAECEA
      F6F6F6FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD0000FDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF6F6F6D7D8D7B1DDB196DB
      9671CF715AE65A51CB5171CF7196DB96B1DDB1EAECEAF6F6F6FDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD0000FDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD0000FDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFD0000FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFD0000}
    Visible = False
  end
  object BluePiece: TImage
    Left = 24
    Top = 272
    Width = 33
    Height = 33
    Picture.Data = {
      07544269746D6170FE0A0000424DFE0A00000000000036000000280000001E00
      00001E0000000100180000000000C80A00000000000000000000000000000000
      0000FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDF6F6F6F6F6F6F6F6F6EEEDEDEEEDEDEEEDEDEEEDEDF6F6F6F6F6
      F6F6F6F6FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD0000FDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF6F6F6EE
      EDEDDCDCDCDCDCDCDCDCDCD3D3D3D3D3D3D3D3D3DCDCDCDCDCDCDCDCDCEEEDED
      F6F6F6F6F6F6FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD0000FDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF6F6F6EEEDEDDCDCDCCCCCCCC4C4
      C4B2B2B2B2B2B2B0AEAEB0AEAEB0AEAEB0AEAEB2B2B2C4C4C4CCCCCCDCDCDCEE
      EDEDF6F6F6FDFDFDFDFDFDFDFDFDFDFDFDFDFDFD0000FDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDF6F6F6EEEDEDDCDCDCC4C4C4B0AEAE9E9E9E9E9E9E
      9696969696969696969696969696969E9E9E9E9E9EB0AEAEC4C4C4D3D3D3EEED
      EDF6F6F6FDFDFDFDFDFDFDFDFDFDFDFD0000FDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDF6F6F6EEEDEDD3D3D3B0AEAE9864647A42425123232F13132A0F0F2A
      0F0F441D1D652F2F7A42429864648686869696969E9E9EB2B2B2CCCCCCEEEDED
      F6F6F6FDFDFDFDFDFDFDFDFD0000FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF6F6F6
      EEEDEDCCCCCC986464441D1D1704041704042305052305052305052305052305
      051704041704042A0F0F7A42428686869696969E9E9EB2B2B2CCCCCCEEEDEDF6
      F6F6FDFDFDFDFDFD0000FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEEEDEDD3D3D398
      64642F07072F07072F07072F0707230505230505230505230505230505230505
      230505230505170404652F2F8686869696969E9E9EB2B2B2D3D3D3EEEDEDF6F6
      F6FDFDFD0000FDFDFDFDFDFDFDFDFDFDFDFDF6F6F6DCDCDC986464490B0B580D
      0D580D0D490B0B490B0B2F07072F070723050523050523050523050523050523
      05052305051704045123238686869696969E9E9EC4C4C4DCDCDCF6F6F6FDFDFD
      0000FDFDFDFDFDFDFDFDFDFDFDFDEEEDEDCE79796D10107913136D10106D1010
      580D0D580D0D580D0D490B0B2F07072F07072305052305052305052305052305
      05230505170404652F2F868686969696B0AEAECCCCCCEEEDEDF6F6F60000FDFD
      FDFDFDFDFDFDFDF6F6F6DCB1B18A14149816169816168A14148A141479131379
      13136D1010580D0D580D0D490B0B2F07072F0707230505230505230505230505
      2305051704047A42428686869E9E9EC4C4C4DCDCDCF6F6F60000FDFDFDFDFDFD
      FDFDFDEEEDEDB63E3EA91818A91818A91818A918189816169816168A14147913
      137913136D1010580D0D490B0B2F07072F070723050523050523050523050523
      05052A0F0F986464969696B2B2B2DCDCDCF6F6F60000FDFDFDFDFDFDFDFDFDDC
      B1B1B91B1BC81D1DB91B1BB91B1BB91B1BA91818A918189816169816168A1414
      7913136D1010580D0D580D0D490B0B2F07072305052305052305052305051704
      047A4242969696B0AEAEDCDCDCEEEDED0000FDFDFDFDFDFDFDFDFDCE7979C81D
      1DD41F1FD41F1FD41F1FC81D1DB91B1BB91B1BA91818A918189816168A14148A
      1414791313580D0D580D0D490B0B2F0707230505230505230505170404652F2F
      969696B0AEAED3D3D3EEEDED0000FDFDFDFDFDFDFDFDFDCB5656E12B2BE12B2B
      E12B2BDF2222DF2222D41F1FC81D1DC81D1DB91B1BA91818A918189816168A14
      147913136D1010580D0D490B0B2F0707230505230505230505441D1D969696B0
      AEAED3D3D3EEEDED0000FDFDFDFDFDFDFDFDFDCB5656E33B3BE33B3BE33B3BE3
      3B3BE12B2BDF2222DF2222D41F1FC81D1DB91B1BB91B1BA918189816168A1414
      7913136D1010580D0D490B0B2F07072305052305052A0F0F969696B0AEAED3D3
      D3EEEDED0000FDFDFDFDFDFDFDFDFDCB5656E54B4BE54B4BE54B4BE54B4BE33B
      3BE33B3BE12B2BDF2222D41F1FD41F1FC81D1DB91B1BA918189816168A141479
      13136D1010580D0D490B0B2F07072305052A0F0F969696B2B2B2DCDCDCF6F6F6
      0000FDFDFDFDFDFDFDFDFDE86A6AE75B5BE75B5BE75B5BE75B5BE54B4BE54B4B
      E33B3BE33B3BE12B2BDF2222D41F1FC81D1DB91B1BA918189816168A14147913
      136D1010580D0D490B0B2F07072F13139E9E9EB2B2B2DCDCDCF6F6F60000FDFD
      FDFDFDFDFDFDFDDC9191E86A6AE86A6AE86A6AE86A6AE75B5BE75B5BE54B4BE3
      3B3BE33B3BE12B2BDF2222D41F1FC81D1DB91B1BA918189816168A1414791313
      580D0D580D0D2F07075123239E9E9EC4C4C4DCDCDCF6F6F60000FDFDFDFDFDFD
      FDFDFDDCB1B1EB7A7AEB7A7AEB7A7AEB7A7AEE8989F3A9A9F3A9A9EB7A7AE54B
      4BE33B3BE33B3BE12B2BD41F1FC81D1DB91B1BA918189816168A141479131358
      0D0D490B0B7A4242B0AEAECCCCCCEEEDEDFDFDFD0000FDFDFDFDFDFDFDFDFDF0
      DFDFEB7A7AEE8989EE8989EE8989F1CECEFDF1F1FDF1F1F0DFDFEE8989E54B4B
      E33B3BE33B3BE12B2BD41F1FC81D1DB91B1BA918189816168A14146D1010490B
      0B986464C4C4C4DCDCDCF6F6F6FDFDFD0000FDFDFDFDFDFDFDFDFDF6F6F6DCB1
      B1EE8989EE8989EE8989F1CECEFDFDFDFDF1F1FDFDFDF1CECEE86A6AE54B4BE3
      3B3BE33B3BDF2222D41F1FC81D1DB91B1BA918188A1414791313791313B0AEAE
      DCDCDCEEEDEDFDFDFDFDFDFD0000FDFDFDFDFDFDFDFDFDFDFDFDF0DFDFDC9191
      ED9A9AED9A9AF3A9A9FCE9E9FDFDFDFDFDFDFCE9E9EE8989E75B5BE54B4BE33B
      3BE12B2BDF2222D41F1FC81D1DA91818981616791313CE7979D3D3D3EEEDEDF6
      F6F6FDFDFDFDFDFD0000FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF1CECEED9A9AED
      9A9AED9A9AF3A9A9F1CECEF0DFDFF1CECEEB7A7AE86A6AE75B5BE54B4BE33B3B
      E12B2BDF2222C81D1DB91B1B981616CB5656CCCCCCEEEDEDF6F6F6FDFDFDFDFD
      FDFDFDFD0000FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF1CECEED9A9AF3A9
      A9ED9A9AED9A9AED9A9AEE8989EB7A7AE86A6AE86A6AE75B5BE54B4BE33B3BE1
      2B2BD41F1FB91B1BCB5656D3D3D3EEEDEDF6F6F6FDFDFDFDFDFDFDFDFDFDFDFD
      0000FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF1CECEED9A9AF3A9A9
      ED9A9AED9A9AEE8989EE8989EB7A7AE86A6AE75B5BE54B4BE33B3BE12B2BC81D
      1DCE7979DCDCDCEEEDEDF6F6F6FDFDFDFDFDFDFDFDFDFDFDFDFDFDFD0000FDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF0DFDFDCB1B1ED9A9AED
      9A9AEE8989EE8989EB7A7AE86A6AE75B5BE54B4BE33B3BCB5656DCB1B1EEEDED
      F6F6F6FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD0000FDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF6F6F6F0DFDFDCB1B1DCB1
      B1DC9191CE7979CE7979CE7979DC9191DCB1B1EEEDEDF6F6F6FDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD0000FDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD0000FDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFD0000FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFD0000}
    Visible = False
  end
  object YellowPiece: TImage
    Left = 120
    Top = 272
    Width = 33
    Height = 33
    Picture.Data = {
      07544269746D6170FE0A0000424DFE0A00000000000036000000280000001E00
      00001E0000000100180000000000C80A0000120B0000120B0000000000000000
      0000FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDF6F6F6F6F6F6F6F6F6EDEEEEEDEEEEEDEEEEEDEEEEF6F6F6F6F6
      F6F6F6F6FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD0000FDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF6F6F6ED
      EEEEDCDCDCDCDCDCDCDCDCD3D3D3D3D3D3D3D3D3DCDCDCDCDCDCDCDCDCEDEEEE
      F6F6F6F6F6F6FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD0000FDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF6F6F6EDEEEEDCDCDCCCCCCCC4C4
      C4B2B2B2B2B2B2AEB0B0AEB0B0AEB0B0AEB0B0B2B2B2C4C4C4CCCCCCDCDCDCED
      EEEEF6F6F6FDFDFDFDFDFDFDFDFDFDFDFDFDFDFD0000FDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDF6F6F6EDEEEEDCDCDCC4C4C4AEB0B09E9E9E9E9E9E
      9696969696969696969696969696969E9E9E9E9E9EAEB0B0C4C4C4D3D3D3EDEE
      EEF6F6F6FDFDFDFDFDFDFDFDFDFDFDFD0000FDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDF6F6F6EDEEEED3D3D3AEB0B0649898427A7A235151132F2F0F2A2A0F
      2A2A1D44442F6565427A7A6498988686869696969E9E9EB2B2B2CCCCCCEDEEEE
      F6F6F6FDFDFDFDFDFDFDFDFD0000FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF6F6F6
      EDEEEECCCCCC6498981D44440417170417170523230523230523230523230523
      230417170417170F2A2A427A7A8686869696969E9E9EB2B2B2CCCCCCEDEEEEF6
      F6F6FDFDFDFDFDFD0000FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEDEEEED3D3D364
      9898072F2F072F2F072F2F072F2F052323052323052323052323052323052323
      0523230523230417172F65658686869696969E9E9EB2B2B2D3D3D3EDEEEEF6F6
      F6FDFDFD0000FDFDFDFDFDFDFDFDFDFDFDFDF6F6F6DCDCDC6498980B49490D58
      570D58570B49490B4949072F2F072F2F05232305232305232305232305232305
      23230523230417172351518686869696969E9E9EC4C4C4DCDCDCF6F6F6FDFDFD
      0000FDFDFDFDFDFDFDFDFDFDFDFDEDEEEE79CECD106D6C137978106D6C106D6C
      0D58570D58570D58570B4949072F2F072F2F0523230523230523230523230523
      230523230417172F6565868686969696AEB0B0CCCCCCEDEEEEF6F6F60000FDFD
      FDFDFDFDFDFDFDF6F6F6B1DCDC148A89169897169897148A89148A8913797813
      7978106D6C0D58570D58570B4949072F2F072F2F052323052323052323052323
      052323041717427A7A8686869E9E9EC4C4C4DCDCDCF6F6F60000FDFDFDFDFDFD
      FDFDFDEDEEEE3EB6B518A9A818A9A818A9A818A9A8169897169897148A891379
      78137978106D6C0D58570B4949072F2F072F2F05232305232305232305232305
      23230F2A2A649898969696B2B2B2DCDCDCF6F6F60000FDFDFDFDFDFDFDFDFDB1
      DCDC1BB9B81DC8C71BB9B81BB9B81BB9B818A9A818A9A8169897169897148A89
      137978106D6C0D58570D58570B4949072F2F0523230523230523230523230417
      17427A7A969696AEB0B0DCDCDCEDEEEE0000FDFDFDFDFDFDFDFDFD79CECD1DC8
      C71FD4D31FD4D31FD4D31DC8C71BB9B81BB9B818A9A818A9A8169897148A8914
      8A891379780D58570D58570B4949072F2F0523230523230523230417172F6565
      969696AEB0B0D3D3D3EDEEEE0000FDFDFDFDFDFDFDFDFD56CBCA2BE1E02BE1E0
      2BE1E022DFDE22DFDE1FD4D31DC8C71DC8C71BB9B818A9A818A9A8169897148A
      89137978106D6C0D58570B4949072F2F0523230523230523231D4444969696AE
      B0B0D3D3D3EDEEEE0000FDFDFDFDFDFDFDFDFD56CBCA3BE3E23BE3E23BE3E23B
      E3E22BE1E022DFDE22DFDE1FD4D31DC8C71BB9B81BB9B818A9A8169897148A89
      137978106D6C0D58570B4949072F2F0523230523230F2A2A969696AEB0B0D3D3
      D3EDEEEE0000FDFDFDFDFDFDFDFDFD56CBCA4BE5E44BE5E44BE5E44BE5E43BE3
      E23BE3E22BE1E022DFDE1FD4D31FD4D31DC8C71BB9B818A9A8169897148A8913
      7978106D6C0D58570B4949072F2F0523230F2A2A969696B2B2B2DCDCDCF6F6F6
      0000FDFDFDFDFDFDFDFDFD6AE8E75BE7E65BE7E65BE7E65BE7E64BE5E44BE5E4
      3BE3E23BE3E22BE1E022DFDE1FD4D31DC8C71BB9B818A9A8169897148A891379
      78106D6C0D58570B4949072F2F132F2F9E9E9EB2B2B2DCDCDCF6F6F60000FDFD
      FDFDFDFDFDFDFD91DCDB6AE8E76AE8E76AE8E76AE8E75BE7E65BE7E64BE5E43B
      E3E23BE3E22BE1E022DFDE1FD4D31DC8C71BB9B818A9A8169897148A89137978
      0D58570D5857072F2F2351519E9E9EC4C4C4DCDCDCF6F6F60000FDFDFDFDFDFD
      FDFDFDB1DCDC7AEBEA7AEBEA7AEBEA7AEBEA89EEEDA9F3F2A9F3F27AEBEA4BE5
      E43BE3E23BE3E22BE1E01FD4D31DC8C71BB9B818A9A8169897148A891379780D
      58570B4949427A7AAEB0B0CCCCCCEDEEEEFDFDFD0000FDFDFDFDFDFDFDFDFDDF
      F0F07AEBEA89EEED89EEED89EEEDCEF1F1F1FDFDF1FDFDDFF0F089EEED4BE5E4
      3BE3E23BE3E22BE1E01FD4D31DC8C71BB9B818A9A8169897148A89106D6C0B49
      49649898C4C4C4DCDCDCF6F6F6FDFDFD0000FDFDFDFDFDFDFDFDFDF6F6F6B1DC
      DC89EEED89EEED89EEEDCEF1F1FDFDFDF1FDFDFDFDFDCEF1F16AE8E74BE5E43B
      E3E23BE3E222DFDE1FD4D31DC8C71BB9B818A9A8148A89137978137978AEB0B0
      DCDCDCEDEEEEFDFDFDFDFDFD0000FDFDFDFDFDFDFDFDFDFDFDFDDFF0F091DCDB
      9AEDEC9AEDECA9F3F2E9FCFCFDFDFDFDFDFDE9FCFC89EEED5BE7E64BE5E43BE3
      E22BE1E022DFDE1FD4D31DC8C718A9A816989713797879CECDD3D3D3EDEEEEF6
      F6F6FDFDFDFDFDFD0000FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDCEF1F19AEDEC9A
      EDEC9AEDECA9F3F2CEF1F1DFF0F0CEF1F17AEBEA6AE8E75BE7E64BE5E43BE3E2
      2BE1E022DFDE1DC8C71BB9B816989756CBCACCCCCCEDEEEEF6F6F6FDFDFDFDFD
      FDFDFDFD0000FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDCEF1F19AEDECA9F3
      F29AEDEC9AEDEC9AEDEC89EEED7AEBEA6AE8E76AE8E75BE7E64BE5E43BE3E22B
      E1E01FD4D31BB9B856CBCAD3D3D3EDEEEEF6F6F6FDFDFDFDFDFDFDFDFDFDFDFD
      0000FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDCEF1F19AEDECA9F3F2
      9AEDEC9AEDEC89EEED89EEED7AEBEA6AE8E75BE7E64BE5E43BE3E22BE1E01DC8
      C779CECDDCDCDCEDEEEEF6F6F6FDFDFDFDFDFDFDFDFDFDFDFDFDFDFD0000FDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDFF0F0B1DCDC9AEDEC9A
      EDEC89EEED89EEED7AEBEA6AE8E75BE7E64BE5E43BE3E256CBCAB1DCDCEDEEEE
      F6F6F6FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD0000FDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF6F6F6DFF0F0B1DCDCB1DC
      DC91DCDB79CECD79CECD79CECD91DCDBB1DCDCEDEEEEF6F6F6FDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD0000FDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD0000FDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFD0000FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFD0000}
    Visible = False
  end
  object RedPiece: TImage
    Left = 88
    Top = 272
    Width = 33
    Height = 33
    Picture.Data = {
      07544269746D6170FE0A0000424DFE0A00000000000036000000280000001E00
      00001E0000000100180000000000C80A0000120B0000120B0000000000000000
      0000FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDF6F6F6F6F6F6F6F6F6EDEDEEEDEDEEEDEDEEEDEDEEF6F6F6F6F6
      F6F6F6F6FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD0000FDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF6F6F6ED
      EDEEDCDCDCDCDCDCDCDCDCD3D3D3D3D3D3D3D3D3DCDCDCDCDCDCDCDCDCEDEDEE
      F6F6F6F6F6F6FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD0000FDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF6F6F6EDEDEEDCDCDCCCCCCCC4C4
      C4B2B2B2B2B2B2AEAEB0AEAEB0AEAEB0AEAEB0B2B2B2C4C4C4CCCCCCDCDCDCED
      EDEEF6F6F6FDFDFDFDFDFDFDFDFDFDFDFDFDFDFD0000FDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDF6F6F6EDEDEEDCDCDCC4C4C4AEAEB09E9E9E9E9E9E
      9696969696969696969696969696969E9E9E9E9E9EAEAEB0C4C4C4D3D3D3EDED
      EEF6F6F6FDFDFDFDFDFDFDFDFDFDFDFD0000FDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDF6F6F6EDEDEED3D3D3AEAEB068649846427A27235115132F110F2A11
      0F2A201D44332F6546427A6864988686869696969E9E9EB2B2B2CCCCCCEDEDEE
      F6F6F6FDFDFDFDFDFDFDFDFD0000FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF6F6F6
      EDEDEECCCCCC686498201D440504170504170705230705230705230705230705
      23050417050417110F2A46427A8686869696969E9E9EB2B2B2CCCCCCEDEDEEF6
      F6F6FDFDFDFDFDFD0000FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEDEDEED3D3D368
      64980A072F0A072F0A072F0A072F070523070523070523070523070523070523
      070523070523050417332F658686869696969E9E9EB2B2B2D3D3D3EDEDEEF6F6
      F6FDFDFD0000FDFDFDFDFDFDFDFDFDFDFDFDF6F6F6DCDCDC686498100B49120D
      58120D58100B49100B490A072F0A072F07052307052307052307052307052307
      05230705230504172723518686869696969E9E9EC4C4C4DCDCDCF6F6F6FDFDFD
      0000FDFDFDFDFDFDFDFDFDFDFDFDEDEDEE7F79CE16106D1A137916106D16106D
      120D58120D58120D58100B490A072F0A072F0705230705230705230705230705
      23070523050417332F65868686969696AEAEB0CCCCCCEDEDEEF6F6F60000FDFD
      FDFDFDFDFDFDFDF6F6F6B4B1DC1C148A1F16981F16981C148A1C148A1A13791A
      137916106D120D58120D58100B490A072F0A072F070523070523070523070523
      07052305041746427A8686869E9E9EC4C4C4DCDCDCF6F6F60000FDFDFDFDFDFD
      FDFDFDEDEDEE463EB62218A92218A92218A92218A91F16981F16981C148A1A13
      791A137916106D120D58100B490A072F0A072F07052307052307052307052307
      0523110F2A686498969696B2B2B2DCDCDCF6F6F60000FDFDFDFDFDFDFDFDFDB4
      B1DC261BB92A1DC8261BB9261BB9261BB92218A92218A91F16981F16981C148A
      1A137916106D120D58120D58100B490A072F0705230705230705230705230504
      1746427A969696AEAEB0DCDCDCEDEDEE0000FDFDFDFDFDFDFDFDFD7F79CE2A1D
      C82C1FD42C1FD42C1FD42A1DC8261BB9261BB92218A92218A91F16981C148A1C
      148A1A1379120D58120D58100B490A072F070523070523070523050417332F65
      969696AEAEB0D3D3D3EDEDEE0000FDFDFDFDFDFDFDFDFD5E56CB392BE1392BE1
      392BE13022DF3022DF2C1FD42A1DC82A1DC8261BB92218A92218A91F16981C14
      8A1A137916106D120D58100B490A072F070523070523070523201D44969696AE
      AEB0D3D3D3EDEDEE0000FDFDFDFDFDFDFDFDFD5E56CB473BE3473BE3473BE347
      3BE3392BE13022DF3022DF2C1FD42A1DC8261BB9261BB92218A91F16981C148A
      1A137916106D120D58100B490A072F070523070523110F2A969696AEAEB0D3D3
      D3EDEDEE0000FDFDFDFDFDFDFDFDFD5E56CB564BE5564BE5564BE5564BE5473B
      E3473BE3392BE13022DF2C1FD42C1FD42A1DC8261BB92218A91F16981C148A1A
      137916106D120D58100B490A072F070523110F2A969696B2B2B2DCDCDCF6F6F6
      0000FDFDFDFDFDFDFDFDFD736AE8655BE7655BE7655BE7655BE7564BE5564BE5
      473BE3473BE3392BE13022DF2C1FD42A1DC8261BB92218A91F16981C148A1A13
      7916106D120D58100B490A072F15132F9E9E9EB2B2B2DCDCDCF6F6F60000FDFD
      FDFDFDFDFDFDFD9691DC736AE8736AE8736AE8736AE8655BE7655BE7564BE547
      3BE3473BE3392BE13022DF2C1FD42A1DC8261BB92218A91F16981C148A1A1379
      120D58120D580A072F2723519E9E9EC4C4C4DCDCDCF6F6F60000FDFDFDFDFDFD
      FDFDFDB4B1DC827AEB827AEB827AEB827AEB9089EEAEA9F3AEA9F3827AEB564B
      E5473BE3473BE3392BE12C1FD42A1DC8261BB92218A91F16981C148A1A137912
      0D58100B4946427AAEAEB0CCCCCCEDEDEEFDFDFD0000FDFDFDFDFDFDFDFDFDE0
      DFF0827AEB9089EE9089EE9089EED1CEF1F2F1FDF2F1FDE0DFF09089EE564BE5
      473BE3473BE3392BE12C1FD42A1DC8261BB92218A91F16981C148A16106D100B
      49686498C4C4C4DCDCDCF6F6F6FDFDFD0000FDFDFDFDFDFDFDFDFDF6F6F6B4B1
      DC9089EE9089EE9089EED1CEF1FDFDFDF2F1FDFDFDFDD1CEF1736AE8564BE547
      3BE3473BE33022DF2C1FD42A1DC8261BB92218A91C148A1A13791A1379AEAEB0
      DCDCDCEDEDEEFDFDFDFDFDFD0000FDFDFDFDFDFDFDFDFDFDFDFDE0DFF09691DC
      A09AEDA09AEDAEA9F3EAE9FCFDFDFDFDFDFDEAE9FC9089EE655BE7564BE5473B
      E3392BE13022DF2C1FD42A1DC82218A91F16981A13797F79CED3D3D3EDEDEEF6
      F6F6FDFDFDFDFDFD0000FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDD1CEF1A09AEDA0
      9AEDA09AEDAEA9F3D1CEF1E0DFF0D1CEF1827AEB736AE8655BE7564BE5473BE3
      392BE13022DF2A1DC8261BB91F16985E56CBCCCCCCEDEDEEF6F6F6FDFDFDFDFD
      FDFDFDFD0000FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDD1CEF1A09AEDAEA9
      F3A09AEDA09AEDA09AED9089EE827AEB736AE8736AE8655BE7564BE5473BE339
      2BE12C1FD4261BB95E56CBD3D3D3EDEDEEF6F6F6FDFDFDFDFDFDFDFDFDFDFDFD
      0000FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDD1CEF1A09AEDAEA9F3
      A09AEDA09AED9089EE9089EE827AEB736AE8655BE7564BE5473BE3392BE12A1D
      C87F79CEDCDCDCEDEDEEF6F6F6FDFDFDFDFDFDFDFDFDFDFDFDFDFDFD0000FDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDE0DFF0B4B1DCA09AEDA0
      9AED9089EE9089EE827AEB736AE8655BE7564BE5473BE35E56CBB4B1DCEDEDEE
      F6F6F6FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD0000FDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF6F6F6E0DFF0B4B1DCB4B1
      DC9691DC7F79CE7F79CE7F79CE9691DCB4B1DCEDEDEEF6F6F6FDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD0000FDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD0000FDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFD0000FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
      FDFDFDFDFDFDFDFD0000}
    Visible = False
  end
  object DrawGrid: TDrawGrid
    Left = 16
    Top = 16
    Width = 257
    Height = 257
    Color = clWhite
    ColCount = 8
    DefaultColWidth = 30
    DefaultRowHeight = 30
    DefaultDrawing = False
    FixedCols = 0
    RowCount = 8
    FixedRows = 0
    ScrollBars = ssNone
    TabOrder = 0
    OnClick = OnClick_DrawGrid
    OnDrawCell = OnDrawCell_DrawGrid
    RowHeights = (
      30
      30
      30
      30
      30
      30
      30
      30)
  end
  object Player1PieceCountEdit: TEdit
    Left = 296
    Top = 64
    Width = 25
    Height = 21
    BorderStyle = bsNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    ReadOnly = True
    TabOrder = 1
  end
  object Player2PieceCountEdit: TEdit
    Left = 304
    Top = 88
    Width = 25
    Height = 21
    BorderStyle = bsNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    ReadOnly = True
    TabOrder = 2
  end
  object Statusbar: TStatusBar
    Left = 0
    Top = 301
    Width = 412
    Height = 19
    Panels = <
      item
        Width = 70
      end
      item
        Width = 70
      end
      item
        Width = 160
      end
      item
        Width = 50
      end>
  end
  object Progressbar: TProgressBar
    Left = 288
    Top = 216
    Width = 110
    Height = 17
    Smooth = True
    Step = 0
    TabOrder = 4
  end
  object MidgameDepthUpDown: TUpDown
    Left = 337
    Top = 128
    Width = 16
    Height = 21
    Associate = MidgameDepthLabeledEdit
    Min = 1
    Max = 8
    Position = 6
    TabOrder = 6
  end
  object EndgameDepthUpDown: TUpDown
    Left = 337
    Top = 168
    Width = 16
    Height = 21
    Associate = EndgameDepthLabeledEdit
    Min = 1
    Max = 15
    Position = 12
    TabOrder = 7
  end
  object MidgameDepthLabeledEdit: TLabeledEdit
    Left = 288
    Top = 128
    Width = 49
    Height = 21
    EditLabel.Width = 73
    EditLabel.Height = 13
    EditLabel.Caption = 'Midgame depth'
    ReadOnly = True
    TabOrder = 5
    Text = '6'
  end
  object EndgameDepthLabeledEdit: TLabeledEdit
    Left = 288
    Top = 168
    Width = 49
    Height = 21
    EditLabel.Width = 75
    EditLabel.Height = 13
    EditLabel.Caption = 'Endgame depth'
    ReadOnly = True
    TabOrder = 8
    Text = '12'
  end
  object BackForwardButtons: TUpDown
    Left = 104
    Top = 264
    Width = 81
    Height = 17
    Min = 1
    Max = 64
    Orientation = udHorizontal
    Position = 1
    TabOrder = 9
    OnClick = OnClick_BackForwardButtons
  end
  object MainMenu: TMainMenu
    Left = 376
    Top = 80
    object MenuItem__new_game: TMenuItem
      Caption = 'New game'
      OnClick = OnClick_MenuItem__new_game
    end
    object MenuItem_position: TMenuItem
      Caption = 'Position'
      object MenuItem_position_modify: TMenuItem
        Caption = 'Modify'
        OnClick = OnClick_MenuItem_position_modify
      end
      object MenuItem_position_continue: TMenuItem
        Caption = 'Continue'
        Enabled = False
        OnClick = OnClick_MenuItem_position_continue
      end
    end
    object MenuItem_players: TMenuItem
      Caption = 'Players'
      object MenuItem__players__2_players: TMenuItem
        Caption = '2 players'
        OnClick = OnClick_MenuItem__players__any_submenu
      end
      object MenuItem__players__human_vs_cpu: TMenuItem
        Caption = 'Human vs CPU'
        OnClick = OnClick_MenuItem__players__any_submenu
      end
      object MenuItem__players__cpu_vs_human: TMenuItem
        Caption = 'CPU vs Human'
        OnClick = OnClick_MenuItem__players__any_submenu
      end
      object MenuItem__players__cpu_vs_cpu: TMenuItem
        Caption = 'CPU vs CPU'
        OnClick = OnClick_MenuItem__players__any_submenu
      end
    end
    object MenuItem_colour: TMenuItem
      Caption = 'Colour'
      object MenuItem__colour__1st_player: TMenuItem
        Caption = '1-st player'
        object MenuItem__colour__1st_player__blue: TMenuItem
          Caption = 'Blue'
          Checked = True
          OnClick = OnClick_MenuItem__colour__1st_player__any_submenu
        end
        object MenuItem__colour__1st_player__green: TMenuItem
          Caption = 'Green'
          OnClick = OnClick_MenuItem__colour__1st_player__any_submenu
        end
        object MenuItem__colour__1st_player__red: TMenuItem
          Caption = 'Red'
          OnClick = OnClick_MenuItem__colour__1st_player__any_submenu
        end
        object MenuItem__colour__1st_player__yellow: TMenuItem
          Caption = 'Yellow'
          OnClick = OnClick_MenuItem__colour__1st_player__any_submenu
        end
      end
      object MenuItem__colour__2nd_player: TMenuItem
        Caption = '2-nd player'
        object MenuItem__colour__2nd_player__blue: TMenuItem
          Caption = 'Blue'
          OnClick = OnClick_MenuItem__colour__2nd_player__any_submenu
        end
        object MenuItem__colour__2nd_player__green: TMenuItem
          Caption = 'Green'
          OnClick = OnClick_MenuItem__colour__2nd_player__any_submenu
        end
        object MenuItem__colour__2nd_player__red: TMenuItem
          Caption = 'Red'
          OnClick = OnClick_MenuItem__colour__2nd_player__any_submenu
        end
        object MenuItem__colour__2nd_player__yellow: TMenuItem
          Caption = 'Yellow'
          Checked = True
          OnClick = OnClick_MenuItem__colour__2nd_player__any_submenu
        end
      end
    end
  end
end
