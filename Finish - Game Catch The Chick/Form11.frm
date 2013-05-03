VERSION 5.00
Begin VB.Form Form11 
   Caption         =   "About Catch The Chick"
   ClientHeight    =   6675
   ClientLeft      =   225
   ClientTop       =   570
   ClientWidth     =   8970
   LinkTopic       =   "Form11"
   Picture         =   "Form11.frx":0000
   ScaleHeight     =   6675
   ScaleWidth      =   8970
   Begin VB.Menu CTC 
      Caption         =   "&What's Catch The Chick"
   End
   Begin VB.Menu sAuthor 
      Caption         =   "&Author"
      Begin VB.Menu sIman 
         Caption         =   "&Iman"
      End
      Begin VB.Menu sSon 
         Caption         =   "&Son"
      End
      Begin VB.Menu sUmiKh 
         Caption         =   "&Umi Kholifah"
      End
      Begin VB.Menu sUmiKu 
         Caption         =   "&Umi Kulsum"
      End
   End
   Begin VB.Menu sRole 
      Caption         =   "&Role"
   End
   Begin VB.Menu Back 
      Caption         =   "&Back"
   End
End
Attribute VB_Name = "Form11"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Back_Click()
Form2.Show
Me.Hide
End Sub

Private Sub CTC_Click()
' membuat variabel z untuk membuat msgbox lalu menggunakan vbnewline untuk membuat baris baru
z = MsgBox(" Catch The Chick adalah game hiburan menangkap objek yaitu ayam yang muncul dari suatu sisi" & vbNewLine & "Game ini melatih ketajaman mata dan kecepatan tangan. " & vbNewLine & "Game ini diperuntukkan untuk semua umur." & vbNewLine & "Jadi, selamat bermain....." & vbNewLine & "Mau mencoba sekarang ?", vbYesNo + vbQuestion, "What's Catch The Chick")
If z = vbYes Then
Form6.Show
Else
MsgBox "Nanti dulu, ingin keluar ? " & vbNewLine & "OK", vbOKOnly, "Batal"
End If
End Sub

Private Sub sIman_Click()
Form7.Show
End Sub

Private Sub sRole_Click()
' membuat variabel z untuk membuat msgbox lalu menggunakan vbnewline untuk membuat baris baru
z = MsgBox("Bagaimana cara memainkan Catch The Chick ? " & vbNewLine & "Ayam akan muncul dari arah tertentu. " & vbNewLine & "Klik pada ayam tersebut, maka skor akan bertambah. " & vbNewLine & "Klik ayam sebanyak-banyaknya sebelum waktu habis. " & vbNewLine & "Setiap level kecepatan gerak dari ayam akan semakin cepat. " & vbNewLine & "Sudah paham, ayo main", vbYesNo + vbQuestion, "How to Play")
If z = vbYes Then
Form6.Show
Else
MsgBox "Nanti dulu, ingin keluar ? ", vbOKOnly, "Batal"
End If
End Sub

Private Sub sSon_Click()
Form8.Show
End Sub

Private Sub sUmiKh_Click()
Form9.Show
End Sub

Private Sub sUmiKu_Click()
Form10.Show
End Sub
