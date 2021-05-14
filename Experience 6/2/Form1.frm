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
   StartUpPosition =   3  '¥∞ø⁄»± °
   Begin VB.CommandButton Command1 
      Caption         =   "≤Â»Î"
      Height          =   1455
      Left            =   1920
      TabIndex        =   0
      Top             =   480
      Width           =   2415
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim a(), iMin%, n%, i%, j%, t%
a = Array(4, 20, 31, 63, 75, 89, 99, 100, 110)
X = 54
n = UBound(a)
For i = 0 To n - 1
iMin = i
For j = i + 1 To n
If a(j) < a(iMin) Then iMin = j
Next j
t = a(i)
a(i) = a(iMin)
a(iMin) = t
Next i
For k = 0 To n
If X < a(k) Then Exit For
Next k
ReDim Preserve a(n + 1)
For i = n To k Step -1
a(i + 1) = a(i)
Next i
a(k) = X
For i = 0 To n + 1
Print a(i);
Next

End Sub
