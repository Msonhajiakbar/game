VERSION 5.00
Begin VB.Form Form6 
   Caption         =   "LEVEL"
   ClientHeight    =   6825
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   8175
   LinkTopic       =   "Form6"
   Picture         =   "Form6.frx":0000
   ScaleHeight     =   6825
   ScaleMode       =   0  'User
   ScaleWidth      =   6540
   StartUpPosition =   1  'CenterOwner
   Begin VB.CommandButton Command3 
      Height          =   735
      Index           =   3
      Left            =   2640
      Picture         =   "Form6.frx":1E40C
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   3960
      Width           =   3015
   End
   Begin VB.CommandButton Command2 
      Height          =   705
      Index           =   2
      Left            =   2640
      Picture         =   "Form6.frx":1F47C
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   3000
      Width           =   2955
   End
   Begin VB.CommandButton Command1 
      Height          =   825
      Index           =   0
      Left            =   2640
      Picture         =   "Form6.frx":2052B
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   1920
      Width           =   2955
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "LEVEL"
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   3000
      TabIndex        =   3
      Top             =   120
      Width           =   4095
   End
End
Attribute VB_Name = "Form6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click(Index As Integer)
Form1.Show
End Sub

Private Sub Command2_Click(Index As Integer)
Form4.Show
End Sub

Private Sub Command3_Click(Index As Integer)
Form5.Show
End Sub
