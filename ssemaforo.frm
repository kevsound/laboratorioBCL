VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6405
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   9240
   LinkTopic       =   "Form1"
   ScaleHeight     =   6405
   ScaleWidth      =   9240
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "detener"
      Height          =   375
      Left            =   4680
      TabIndex        =   2
      Top             =   3840
      Width           =   1095
   End
   Begin VB.CommandButton Command1 
      Caption         =   "iniciar "
      Height          =   375
      Left            =   3240
      TabIndex        =   1
      Top             =   3840
      Width           =   1095
   End
   Begin VB.Timer Timer2 
      Left            =   4800
      Top             =   3000
   End
   Begin VB.Timer Timer1 
      Left            =   3840
      Top             =   3000
   End
   Begin VB.Line Line11 
      X1              =   7440
      X2              =   7440
      Y1              =   5040
      Y2              =   2640
   End
   Begin VB.Line Line10 
      X1              =   6360
      X2              =   7200
      Y1              =   5040
      Y2              =   5040
   End
   Begin VB.Line Line9 
      X1              =   6240
      X2              =   6240
      Y1              =   2400
      Y2              =   5040
   End
   Begin VB.Line Line8 
      X1              =   3000
      X2              =   6240
      Y1              =   2280
      Y2              =   2280
   End
   Begin VB.Line Line7 
      X1              =   2880
      X2              =   2880
      Y1              =   5040
      Y2              =   2280
   End
   Begin VB.Line Line6 
      X1              =   1920
      X2              =   2760
      Y1              =   5040
      Y2              =   5040
   End
   Begin VB.Line Line5 
      X1              =   1800
      X2              =   1800
      Y1              =   2640
      Y2              =   5040
   End
   Begin VB.Line Line3 
      X1              =   1440
      X2              =   8040
      Y1              =   2040
      Y2              =   2040
   End
   Begin VB.Line Line4 
      X1              =   8040
      X2              =   8040
      Y1              =   5760
      Y2              =   2040
   End
   Begin VB.Line Line1 
      X1              =   1440
      X2              =   8040
      Y1              =   5760
      Y2              =   5760
   End
   Begin VB.Line Line2 
      X1              =   1440
      X2              =   1440
      Y1              =   5760
      Y2              =   2040
   End
   Begin VB.Label Label1 
      Caption         =   "movimientos"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   48
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   1680
      TabIndex        =   0
      Top             =   360
      Width           =   5535
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Check1_Click()

End Sub

Private Sub Form_Load()

End Sub

Private Sub Timer2_Timer()

End Sub
