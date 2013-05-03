VERSION 5.00
Begin VB.Form Form5 
   Caption         =   "LEVEL 3"
   ClientHeight    =   5910
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   7425
   LinkTopic       =   "Form5"
   Picture         =   "Form5.frx":0000
   ScaleHeight     =   5910
   ScaleWidth      =   7425
   StartUpPosition =   1  'CenterOwner
   Begin VB.TextBox TujuanX 
      Height          =   285
      Left            =   3480
      TabIndex        =   3
      Text            =   "0"
      Top             =   2520
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.TextBox TujuanY 
      Height          =   285
      Left            =   3480
      TabIndex        =   2
      Text            =   "0"
      Top             =   2880
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Timer Timer1 
      Interval        =   50
      Left            =   4800
      Top             =   3480
   End
   Begin VB.TextBox Speed 
      Height          =   495
      Left            =   3600
      TabIndex        =   1
      Text            =   "20"
      Top             =   3480
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.TextBox Interval 
      Height          =   495
      Left            =   3600
      TabIndex        =   0
      Text            =   "50"
      Top             =   3960
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Timer randomtujuan 
      Interval        =   1
      Left            =   4800
      Top             =   4080
   End
   Begin VB.Timer CountDown 
      Interval        =   1000
      Left            =   5400
      Top             =   1680
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Time"
      BeginProperty Font 
         Name            =   "Viner Hand ITC"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   510
      Left            =   6120
      TabIndex        =   11
      Top             =   1200
      Width           =   795
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Viner Hand ITC"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2040
      TabIndex        =   10
      Top             =   4800
      Width           =   735
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Score :"
      BeginProperty Font 
         Name            =   "Viner Hand ITC"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   480
      TabIndex        =   9
      Top             =   4800
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "High Score:"
      BeginProperty Font 
         Name            =   "Viner Hand ITC"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2880
      TabIndex        =   8
      Top             =   4920
      Width           =   2175
   End
   Begin VB.Label HighScore 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Viner Hand ITC"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   5160
      TabIndex        =   7
      Top             =   4800
      Width           =   735
   End
   Begin VB.Label Time 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   5880
      TabIndex        =   6
      Top             =   1680
      Width           =   1215
   End
   Begin VB.Image kekiri 
      Height          =   1410
      Left            =   5640
      Picture         =   "Form5.frx":F69A
      Top             =   3240
      Visible         =   0   'False
      Width           =   1380
   End
   Begin VB.Image kekanan 
      Height          =   1410
      Left            =   720
      Picture         =   "Form5.frx":104D4
      Top             =   3120
      Visible         =   0   'False
      Width           =   1380
   End
   Begin VB.Image Ayam 
      Height          =   495
      Left            =   3360
      Top             =   1200
      Width           =   1215
   End
   Begin VB.Label Label5 
      Caption         =   "Speed:"
      Height          =   495
      Left            =   2400
      TabIndex        =   5
      Top             =   3480
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Label Label6 
      Caption         =   "Interval"
      Height          =   495
      Left            =   2400
      TabIndex        =   4
      Top             =   3960
      Visible         =   0   'False
      Width           =   1215
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Ayam_Click()
Score.Caption = Score.Caption + 1
Speed = Speed + 60
Ayam.Tag = Int(Rnd * 4)  'ini code untuk random angka yang hasilnya bisa 0, 1, 2, atau 3
If Ayam.Tag = 0 Then
Ayam.Top = -3000
End If
If Ayam.Tag = 1 Then
Ayam.Top = Height - Ayam.Height + 3000
End If
If Ayam.Tag = 2 Then
Ayam.Left = -3000
End If
If Ayam.Tag = 3 Then
Ayam.Left = Width - Ayam.Width + 3000
End If
Time = Time + 2 + 150 \ Speed
End Sub

Private Sub Ayam_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Tag = Int(Rnd * 5)
If Tag = 0 Then
TujuanY = Int(Rnd * (Height - Ayam.Height))
TujuanX = Int(Rnd * (Width - Ayam.Width))
End If
End Sub

Private Sub CountDown_Timer()
Time.Caption = Time.Caption - 1
If Time.Caption < 1 Then 'game end:
    MsgBox ("Permainan Berakhir, Score Anda: " & Score.Caption)
        If Int(Score.Caption) > HighScore.Caption Then
            MsgBox ("Anda masuk highscore.")
            HighScore.Caption = Score.Caption
        End If
    MsgBox ("klik OK untuk mulai bermain lagi.")
    Time.Caption = 15
    Ayam.Left = -3000
    Speed.Text = 20
    Score = 0
 End If
End Sub

Private Sub exit_Click()
End
End Sub

Private Sub Form_Load()
Ayam.Left = -3000
Time = 15

End Sub

Private Sub Interval_Change()
Timer1.Interval = Interval.Text
End Sub

Private Sub Label4_Click()

End Sub

Private Sub new_Click()
    Time.Caption = 15
    Ayam.Left = -3000
    Speed.Text = 20
    Score = 0
End Sub

Private Sub randomtujuan_Timer()
TujuanY = Int(Rnd * (Height - Ayam.Height))
TujuanX = Int(Rnd * (Width - Ayam.Width))
randomtujuan.Interval = 100 + Int(Rnd * 3000)
End Sub

Private Sub Timer1_Timer()
If Ayam.Left < TujuanX.Text Then
Ayam.Picture = kekanan.Picture
Ayam.Left = Ayam.Left + Speed.Text
 End If
If Ayam.Left > TujuanX.Text Then
Ayam.Picture = kekiri.Picture
Ayam.Left = Ayam.Left - Speed.Text
 End If
If Ayam.Top < TujuanY.Text Then
Ayam.Top = Ayam.Top + Speed.Text
 End If
If Ayam.Top > TujuanY.Text Then
Ayam.Top = Ayam.Top - Speed.Text
 End If
End Sub


