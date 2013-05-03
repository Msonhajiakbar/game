VERSION 5.00
Begin VB.Form Form10 
   Caption         =   "About Umi"
   ClientHeight    =   5055
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   5850
   LinkTopic       =   "Form10"
   ScaleHeight     =   5055
   ScaleWidth      =   5850
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
      Text            =   "Form10.frx":0000
      Top             =   3600
      Width           =   5295
   End
   Begin VB.Image Image1 
      Height          =   3300
      Left            =   1080
      Picture         =   "Form10.frx":0047
      Top             =   120
      Width           =   3300
   End
   Begin VB.Image Image2 
      Height          =   5100
      Left            =   0
      Picture         =   "Form10.frx":32C4
      Stretch         =   -1  'True
      Top             =   0
      Width           =   8160
   End
End
Attribute VB_Name = "Form10"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
