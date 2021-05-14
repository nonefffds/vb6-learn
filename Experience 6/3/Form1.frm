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
      Height          =   1095
      Left            =   1440
      TabIndex        =   0
      Top             =   480
      Width           =   2295
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim s%, i&, j&, n&
Dim d(3, 3) As Integer
n = 0
For i = 1 To 3
For j = 1 To 3
n = n + 1
d(i, j) = n
Next j
Next i
s = 0
For i = 1 To 3
For j = 1 To 3
If i = j Then s = s + d(i, j)
Next j
Next i
Print s

End Sub
