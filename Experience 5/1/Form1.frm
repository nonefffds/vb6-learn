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
   Begin VB.TextBox Text1 
      Height          =   975
      Left            =   240
      TabIndex        =   2
      Text            =   "Text1"
      Top             =   1800
      Width           =   4215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Command2"
      Height          =   615
      Left            =   2280
      TabIndex        =   1
      Top             =   600
      Width           =   1815
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   735
      Left            =   240
      TabIndex        =   0
      Top             =   480
      Width           =   1695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim m As Integer, n As Integer
Private Sub Command1_Click()
m = Val(InputBox("����������"))
n = Val(InputBox("����������"))
If n * m = 0 Then
MsgBox "�����κ�һ����������Ϊ0!"
Exit Sub
End If
End Sub
Private Sub Command2_Click()
Dim r As Integer, s As Integer
r = m: s = 1
Do Until m Mod r = 0 And n Mod r = 0 '���Լ��
r = r - 1
Loop
Do Until s Mod m = 0 And s Mod n = 0 '��С������
s = s + 1
Loop
Text1.Text = "���Լ���ǣ�" & r & "��С�������ǣ�" & s
End Sub
