VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4560
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   5190
   LinkTopic       =   "Form1"
   ScaleHeight     =   4560
   ScaleWidth      =   5190
   StartUpPosition =   3  '窗口缺省
   Begin VB.TextBox Text1 
      Height          =   615
      Left            =   840
      TabIndex        =   7
      Text            =   "数量"
      Top             =   1320
      Width           =   1095
   End
   Begin VB.ListBox List1 
      Height          =   2940
      Left            =   2880
      TabIndex        =   6
      Top             =   1200
      Width           =   2055
   End
   Begin VB.CommandButton Command1 
      Caption         =   "OK"
      Height          =   495
      Left            =   3480
      TabIndex        =   5
      Top             =   360
      Width           =   1335
   End
   Begin VB.OptionButton Option2 
      Caption         =   "Android"
      Height          =   735
      Left            =   840
      TabIndex        =   4
      Top             =   3600
      Width           =   1695
   End
   Begin VB.OptionButton Option1 
      Caption         =   "iOS"
      Height          =   615
      Left            =   840
      TabIndex        =   3
      Top             =   2640
      Width           =   1695
   End
   Begin VB.CheckBox Check2 
      Caption         =   "系统"
      Height          =   375
      Left            =   480
      TabIndex        =   2
      Top             =   2040
      Width           =   1575
   End
   Begin VB.ComboBox Combo1 
      Height          =   300
      ItemData        =   "Form1.frx":0000
      Left            =   720
      List            =   "Form1.frx":001C
      TabIndex        =   1
      Text            =   "品牌"
      Top             =   840
      Width           =   1695
   End
   Begin VB.CheckBox Check1 
      Caption         =   "手机"
      Height          =   375
      Left            =   360
      TabIndex        =   0
      Top             =   360
      Width           =   1335
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Check1_Click()
Combo1.Enabled = Not Combo1.Enabled
Text1.Enabled = Not Text1.Enabled
End Sub
Private Sub Check2_Click()
Option1.Enabled = Not Option1.Enabled
Option2.Enabled = Not Option2.Enabled
End Sub
Private Sub Combo1_LostFocus()
Dim flag As Boolean
For i = 0 To Combo1.ListCount - 1
If Combo1.List(i) = Combo1.Text Then
flag = True
Exit For
End If
Next i
If flag = False Then Combo1.AddItem Combo1.Text
End Sub
Private Sub Command1_Click()
List1.Clear
If Check1.Value = 1 Then
List1.AddItem Combo1.Text
List1.AddItem Text1.Text
End If
If Check2.Value = 1 Then
If Option1 Then
List1.AddItem Option1.Caption
Else
List1.AddItem Option2.Caption
End If
End If
End Sub
Private Sub Form_Load()
Combo1.Enabled = False
Text1.Enabled = False
Option1.Enabled = False
Option2.Enabled = False
End Sub

