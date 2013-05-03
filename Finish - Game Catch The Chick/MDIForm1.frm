VERSION 5.00
Begin VB.MDIForm MDIForm1 
   BackColor       =   &H8000000C&
   Caption         =   "MDIForm1"
   ClientHeight    =   3990
   ClientLeft      =   120
   ClientTop       =   765
   ClientWidth     =   4560
   LinkTopic       =   "MDIForm1"
   StartUpPosition =   3  'Windows Default
   Begin VB.Menu sCTC 
      Caption         =   "&What Catch The Chick"
   End
   Begin VB.Menu sAuthor 
      Caption         =   "&Author"
      Begin VB.Menu sIman 
         Caption         =   "&Iman"
      End
      Begin VB.Menu sSon 
         Caption         =   "&Son"
      End
      Begin VB.Menu sKholif 
         Caption         =   "&Umi Kholifah"
      End
      Begin VB.Menu sUmiK 
         Caption         =   "&Umi Kulsum"
      End
   End
   Begin VB.Menu sRole 
      Caption         =   "&Role"
   End
End
Attribute VB_Name = "MDIForm1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub sIman_Click()
From7.Show
End Sub

Private Sub sKholif_Click()
Form9.Show
End Sub

Private Sub sSon_Click()
Form8.Show
End Sub

Private Sub sUmiK_Click()
Form10.Show
End Sub
