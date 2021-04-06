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
      Caption         =   "判断"
      Height          =   735
      Left            =   1320
      TabIndex        =   1
      Top             =   1680
      Width           =   1455
   End
   Begin VB.TextBox Text1 
      Height          =   855
      Left            =   960
      TabIndex        =   0
      Text            =   "231"
      Top             =   360
      Width           =   2295
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim a As Integer, b As Integer, c As Integer, s As Integer
s = Text1.Text
a = s \ 100
b = (s - 100 * a) \ 10
c = s - 100 * a - 10 * b
If a ^ 3 + b ^ 3 + c ^ 3 = s Then
MsgBox s & "是水仙花数"
Else
MsgBox s & "不是水仙花数"
End If
End Sub
