VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4770
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   9990
   LinkTopic       =   "Form1"
   ScaleHeight     =   4770
   ScaleWidth      =   9990
   StartUpPosition =   3  '窗口缺省
   Begin VB.CommandButton Command1 
      Caption         =   "逆序"
      Height          =   1815
      Left            =   4320
      TabIndex        =   4
      Top             =   480
      Width           =   1335
   End
   Begin VB.TextBox Text2 
      Height          =   855
      Left            =   6600
      TabIndex        =   3
      Top             =   1320
      Width           =   1815
   End
   Begin VB.TextBox Text1 
      Height          =   975
      Left            =   840
      TabIndex        =   2
      Top             =   1200
      Width           =   2175
   End
   Begin VB.Label Label2 
      Caption         =   "输出"
      Height          =   375
      Left            =   6720
      TabIndex        =   1
      Top             =   360
      Width           =   1335
   End
   Begin VB.Label Label1 
      Caption         =   "输入"
      Height          =   495
      Left            =   960
      TabIndex        =   0
      Top             =   360
      Width           =   1815
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim x%
Dim a%
Dim b%
Dim c%
Private Sub Command1_Click()
x = Int(Rnd * 900 + 100)
Text1 = x
a = x Mod 10
b = x / 10 Mod 10
c = x / 100
Text2 = a * 100 + b * 10 + c
End Sub
