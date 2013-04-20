VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "CATCH THE CHICK"
   ClientHeight    =   6705
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   8910
   LinkTopic       =   "Form2"
   Picture         =   "Form2.frx":0000
   ScaleHeight     =   6705
   ScaleWidth      =   8910
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "EXIT"
      BeginProperty Font 
         Name            =   "Viner Hand ITC"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6240
      TabIndex        =   3
      Top             =   4680
      Width           =   2535
   End
   Begin VB.CommandButton Command3 
      Caption         =   "ABOUT"
      BeginProperty Font 
         Name            =   "Viner Hand ITC"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   6000
      TabIndex        =   2
      Top             =   3720
      Width           =   2775
   End
   Begin VB.CommandButton Command2 
      Caption         =   "HIGH SCORE"
      BeginProperty Font 
         Name            =   "Viner Hand ITC"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   5760
      TabIndex        =   1
      Top             =   2880
      Width           =   3015
   End
   Begin VB.CommandButton Command1 
      Caption         =   "NEW GAME"
      DisabledPicture =   "Form2.frx":1E40C
      DownPicture     =   "Form2.frx":1F05E
      BeginProperty Font 
         Name            =   "Viner Hand ITC"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   5760
      MaskColor       =   &H80000005&
      Picture         =   "Form2.frx":1FCB0
      TabIndex        =   0
      Top             =   1800
      Width           =   3015
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    Form3.Show
End Sub

Private Sub Command4_Click()
    End
End Sub
