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
   StartUpPosition =   3  '����ȱʡ
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   1215
      Left            =   1080
      TabIndex        =   0
      Top             =   1320
      Width           =   2175
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    s = 0
    x0 = 0.01
    For i = 1 To 30
        s = s + x0
        x0 = x0 * 2
    Next i
    p = 10 * 30 * 10000!
    Print "���̸�İ���˵�Ǯ�ǣ�"; s; "Ԫ"
    Print "İ���˸����̵�Ǯ�ǣ�"; p; "Ԫ"
End Sub
