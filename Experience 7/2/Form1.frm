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
      Caption         =   "��ѡ�γ�"
      Height          =   375
      Left            =   2640
      TabIndex        =   1
      Top             =   240
      Width           =   1575
   End
   Begin VB.Label Label1 
      Caption         =   "��ѡ�γ�"
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
List1.AddItem "C�������"
List1.AddItem "VB �������"
List1.AddItem "JAVA �������"
List1.AddItem "���ݿ�"
List1.AddItem "��ѧ���������"
List1.AddItem "��ҳ���"
End Sub
Private Sub List1_Click()
List2.AddItem List1.List(List1.ListIndex)
List1.RemoveItem List1.ListIndex
If List2.ListCount >= 5 Then
MsgBox ("����5�ţ�������ѡ")
End If
End Sub
