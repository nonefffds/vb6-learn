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
      Caption         =   "��ѯ"
      Height          =   495
      Left            =   1080
      TabIndex        =   2
      Top             =   1200
      Width           =   2055
   End
   Begin VB.TextBox Text2 
      Height          =   1095
      Left            =   960
      TabIndex        =   1
      Top             =   1800
      Width           =   2415
   End
   Begin VB.TextBox Text1 
      Height          =   975
      Left            =   960
      TabIndex        =   0
      Text            =   "�������·�"
      Top             =   120
      Width           =   2415
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
a = Text1.Text
Select Case Val(a)
Case Is <= 3
Text2.Text = "��1����"
Case Is <= 6
Text2.Text = "��2����"
Case Is <= 9
Text2.Text = "��3����"
Case Is <= 12
Text2.Text = "��4����"
Case Else
Text2.Text = "ERROR"
End Select
End Sub
