VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "CATCH THE CHICK"
   ClientHeight    =   6600
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   8940
   LinkTopic       =   "Form2"
   Picture         =   "Form2.frx":0000
   ScaleHeight     =   6600
   ScaleWidth      =   8940
   StartUpPosition =   1  'CenterOwner
   Begin VB.CommandButton Command2 
      BeginProperty Font 
         Name            =   "Viner Hand ITC"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   6120
      Picture         =   "Form2.frx":1E40C
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   2520
      Width           =   2655
   End
   Begin VB.CommandButton Command4 
      BeginProperty Font 
         Name            =   "Viner Hand ITC"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   780
      Left            =   6120
      Picture         =   "Form2.frx":1F1DE
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   4200
      Width           =   2655
   End
   Begin VB.CommandButton Command3 
      BeginProperty Font 
         Name            =   "Viner Hand ITC"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   705
      Left            =   6120
      Picture         =   "Form2.frx":2020A
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   3360
      Width           =   2655
   End
   Begin VB.CommandButton Command1 
      DisabledPicture =   "Form2.frx":213AA
      DownPicture     =   "Form2.frx":2293E
      BeginProperty Font 
         Name            =   "Viner Hand ITC"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   570
      Left            =   6120
      MaskColor       =   &H80000005&
      Picture         =   "Form2.frx":23ED2
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   1830
      Width           =   2655
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

Private Sub Command2_Click()
Form6.Show
End Sub

Private Sub Command3_Click()
Form11.Show
End Sub

Private Sub Command4_Click()
    End
End Sub
