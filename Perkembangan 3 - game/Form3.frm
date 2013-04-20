VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form Form3 
   BackColor       =   &H80000005&
   Caption         =   "Load Catch The Chick"
   ClientHeight    =   3030
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   6480
   LinkTopic       =   "Form3"
   ScaleHeight     =   3030
   ScaleWidth      =   6480
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer1 
      Interval        =   50
      Left            =   12000
      Top             =   1080
   End
   Begin MSComctlLib.ProgressBar ProgressBar1 
      Height          =   495
      Left            =   480
      TabIndex        =   0
      Top             =   1080
      Width           =   4935
      _ExtentX        =   8705
      _ExtentY        =   873
      _Version        =   393216
      Appearance      =   1
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Timer1_Timer()
If ProgressBar1.Value >= 100 Then
    Form1.Show
    Unload Me
    Else
    ProgressBar1.Value = ProgressBar1.Value + 10
    End If
    
End Sub

