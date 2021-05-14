VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3030
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   3030
   ScaleWidth      =   4560
   StartUpPosition =   3  '窗口缺省
   Begin VB.CommandButton Command1 
      Caption         =   "生成"
      Height          =   735
      Left            =   2160
      TabIndex        =   0
      Top             =   240
      Width           =   1095
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim Num(9) As Integer
Private Sub Command1_Click()
Dim Max As Integer
Dim Min As Integer
    Max = Num(0)
    Min = Num(0)
    For i = 1 To 9
        If Num(i) > Max Then Max = Num(i)
        If Num(i) < Max Then Min = Num(i)
    Next i
Print "最高分 " & Max
Print "最低分 " & Min
End Sub

    
