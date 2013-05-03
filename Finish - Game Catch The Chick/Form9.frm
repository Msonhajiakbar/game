VERSION 5.00
Begin VB.Form Form9 
   Caption         =   "About Umi"
   ClientHeight    =   6090
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   5655
   LinkTopic       =   "Form9"
   ScaleHeight     =   6090
   ScaleWidth      =   5655
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
      Left            =   240
      MultiLine       =   -1  'True
      TabIndex        =   0
      Text            =   "Form9.frx":0000
      Top             =   4680
      Width           =   5295
   End
   Begin VB.Image Image1 
      Height          =   4395
      Left            =   360
      Picture         =   "Form9.frx":0049
      Top             =   120
      Width           =   3300
   End
   Begin VB.Image Image2 
      Height          =   6375
      Left            =   0
      Picture         =   "Form9.frx":BD25
      Stretch         =   -1  'True
      Top             =   0
      Width           =   8175
   End
End
Attribute VB_Name = "Form9"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
