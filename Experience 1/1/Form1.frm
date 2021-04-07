VERSION 5.00
Begin VB.Form Form1 
   ClientHeight    =   4980
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4260
   BeginProperty Font 
      Name            =   "宋体"
      Size            =   36
      Charset         =   134
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   4980
   ScaleWidth      =   4260
   StartUpPosition =   3  '窗口缺省
   Begin VB.TextBox Text1 
      Height          =   1335
      Left            =   720
      TabIndex        =   1
      Top             =   2040
      Width           =   3015
   End
   Begin VB.Label Label1 
      Caption         =   "单击窗体的次数"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   18
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   720
      TabIndex        =   0
      Top             =   840
      Width           =   3135
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Click()
Text1 = Val(Text1) + 1
End Sub


Private Sub Label1_Click()

End Sub

Private Sub Text1_Change()

End Sub
