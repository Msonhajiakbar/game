VERSION 5.00
Begin VB.Form Form8 
   Caption         =   "About Son"
   ClientHeight    =   5055
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8145
   LinkTopic       =   "Form8"
   ScaleHeight     =   5055
   ScaleWidth      =   8145
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text1 
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Cooper Black"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   120
      MultiLine       =   -1  'True
      TabIndex        =   0
      Text            =   "Form8.frx":0000
      Top             =   3840
      Width           =   5295
   End
   Begin VB.Image Image1 
      Height          =   3300
      Left            =   240
      Picture         =   "Form8.frx":0055
      Top             =   240
      Width           =   4905
   End
   Begin VB.Image Image2 
      Height          =   5100
      Left            =   0
      Picture         =   "Form8.frx":3CFD
      Top             =   0
      Width           =   8160
   End
End
Attribute VB_Name = "Form8"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
