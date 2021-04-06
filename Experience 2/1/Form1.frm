VERSION 5.00
Begin VB.Form Form1 
   ClientHeight    =   5940
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   11385
   LinkTopic       =   "Form1"
   ScaleHeight     =   5940
   ScaleWidth      =   11385
   StartUpPosition =   3  '窗口缺省
   Begin VB.TextBox Text4 
      Height          =   975
      Left            =   8760
      TabIndex        =   7
      Top             =   4200
      Width           =   2415
   End
   Begin VB.TextBox Text3 
      Height          =   855
      Left            =   4680
      TabIndex        =   6
      Top             =   4200
      Width           =   2535
   End
   Begin VB.TextBox Text2 
      Height          =   1095
      Left            =   720
      TabIndex        =   5
      Top             =   4080
      Width           =   2295
   End
   Begin VB.CommandButton Command3 
      Caption         =   "球的体积"
      Height          =   1215
      Left            =   8160
      TabIndex        =   4
      Top             =   2280
      Width           =   2775
   End
   Begin VB.CommandButton Command2 
      Caption         =   "周长"
      Height          =   1095
      Left            =   4320
      TabIndex        =   3
      Top             =   2160
      Width           =   2895
   End
   Begin VB.CommandButton Command1 
      Caption         =   "面积"
      Height          =   1095
      Left            =   840
      TabIndex        =   2
      Top             =   2160
      Width           =   2415
   End
   Begin VB.TextBox Text1 
      Height          =   975
      Left            =   5280
      TabIndex        =   1
      Top             =   240
      Width           =   3135
   End
   Begin VB.Label Label1 
      Caption         =   "半径"
      Height          =   855
      Left            =   1680
      TabIndex        =   0
      Top             =   360
      Width           =   2655
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Const PI = 3.1415926
Private Sub Command1_Click()
 Text2.Text = PI * Val(Text1) * 2
End Sub

Private Sub Command2_Click()
Text3.Text = PI * Val(Text1) ^ 2
End Sub

Private Sub Command3_Click()
Text4.Text = PI * Val(Text1) ^ 3 * 4 / 3
End Sub
