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
   Begin VB.ListBox List2 
      Height          =   1860
      Left            =   2280
      TabIndex        =   3
      Top             =   720
      Width           =   1815
   End
   Begin VB.ListBox List1 
      Height          =   2040
      Left            =   240
      TabIndex        =   2
      Top             =   720
      Width           =   1695
   End
   Begin VB.Label Label2 
      Caption         =   "已选课程"
      Height          =   375
      Left            =   2640
      TabIndex        =   1
      Top             =   240
      Width           =   1575
   End
   Begin VB.Label Label1 
      Caption         =   "供选课程"
      Height          =   375
      Left            =   360
      TabIndex        =   0
      Top             =   240
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
List1.AddItem "C程序设计"
List1.AddItem "VB 程序设计"
List1.AddItem "JAVA 程序设计"
List1.AddItem "数据库"
List1.AddItem "大学计算机基础"
List1.AddItem "网页设计"
End Sub
Private Sub List1_Click()
List2.AddItem List1.List(List1.ListIndex)
List1.RemoveItem List1.ListIndex
If List2.ListCount >= 5 Then
MsgBox ("超过5门，不能再选")
End If
End Sub
