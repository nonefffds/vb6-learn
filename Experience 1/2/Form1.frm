VERSION 5.00
Begin VB.Form Form1 
   ClientHeight    =   6375
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9930
   LinkTopic       =   "Form1"
   ScaleHeight     =   6375
   ScaleWidth      =   9930
   StartUpPosition =   3  '窗口缺省
   Begin VB.CommandButton Command2 
      Caption         =   "复制=>"
      Height          =   3015
      Left            =   4440
      TabIndex        =   5
      Top             =   2880
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "隶书25磅"
      Height          =   1695
      Left            =   4440
      TabIndex        =   4
      Top             =   480
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   18
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3015
      Left            =   6240
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   3
      Top             =   2880
      Width           =   3015
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "隶书"
         Size            =   24.75
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2895
      Left            =   840
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   2
      Top             =   3000
      Width           =   3015
   End
   Begin VB.Label Label2 
      Caption         =   "输入文本"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   18
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1695
      Left            =   6240
      TabIndex        =   1
      Top             =   480
      Width           =   3135
   End
   Begin VB.Label Label1 
      Caption         =   "复制效果"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   18
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1695
      Left            =   840
      TabIndex        =   0
      Top             =   480
      Width           =   2775
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command2_Click()
Text2.Text = Text1.Text
Text2.FontSize = Text1.FontSize
Text2.FontName = Text1.FontName
Text2.FontBold = Text1.FontBold
End Sub
