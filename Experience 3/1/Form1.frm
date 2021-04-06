VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3030
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   5475
   LinkTopic       =   "Form1"
   ScaleHeight     =   3030
   ScaleWidth      =   5475
   StartUpPosition =   3  '´°¿ÚÈ±Ê¡
   Begin VB.CommandButton Command1 
      Caption         =   "Output"
      Height          =   735
      Left            =   3960
      TabIndex        =   4
      Top             =   840
      Width           =   1455
   End
   Begin VB.TextBox Text4 
      Height          =   735
      Left            =   2760
      TabIndex        =   3
      Text            =   "1"
      Top             =   840
      Width           =   975
   End
   Begin VB.TextBox Text3 
      Height          =   735
      Left            =   1440
      TabIndex        =   2
      Text            =   "6"
      Top             =   840
      Width           =   975
   End
   Begin VB.TextBox Text2 
      Height          =   855
      Left            =   1080
      TabIndex        =   1
      Top             =   1920
      Width           =   2295
   End
   Begin VB.TextBox Text1 
      Height          =   735
      Left            =   120
      TabIndex        =   0
      Text            =   "3"
      Top             =   840
      Width           =   975
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim a%, b%, c%, t%
a = Text1.Text
b = Text3.Text
c = Text4.Text
If a < b Then
t = a: a = b: b = t
End If
If a < c Then
t = c: c = a: a = t
End If
If b < c Then
t = c: c = b: b = t
End If
Text2.Text = a
End Sub
