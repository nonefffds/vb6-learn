VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6420
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4965
   LinkTopic       =   "Form1"
   ScaleHeight     =   6420
   ScaleWidth      =   4965
   StartUpPosition =   3  '����ȱʡ
   Begin VB.CommandButton Command1 
      Caption         =   "����"
      Height          =   735
      Left            =   3480
      TabIndex        =   0
      Top             =   480
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    Cls
    For i = 1 To 4  '������˳��Ҫ������x�γ�ֻ��������һ�������Ŀ�
        For j = i + 1 To 5 'y���԰�˳���ֻ����x�ĵڶ��� -- ������
            For k = 5 To 6 'z����ֻ�������������������
                If i < j And j < k Then Print "x"; i, "y"; j, "z"; k
            Next k
        Next j
    Next i
End Sub
