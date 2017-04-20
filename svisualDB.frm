VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   7065
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   9015
   LinkTopic       =   "Form1"
   ScaleHeight     =   7065
   ScaleWidth      =   9015
   StartUpPosition =   3  'Windows Default
   Begin VB.Data Data1 
      Connect         =   "Access"
      DatabaseName    =   ""
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   615
      Left            =   1920
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   ""
      Top             =   6120
      Width           =   5295
   End
   Begin VB.TextBox Text6 
      Height          =   285
      Left            =   2760
      TabIndex        =   11
      Top             =   5280
      Width           =   2295
   End
   Begin VB.TextBox Text5 
      Height          =   285
      Left            =   2760
      TabIndex        =   10
      Top             =   4440
      Width           =   2175
   End
   Begin VB.TextBox Text4 
      Height          =   285
      Left            =   2640
      TabIndex        =   9
      Top             =   3480
      Width           =   2175
   End
   Begin VB.TextBox Text3 
      Height          =   375
      Left            =   2520
      TabIndex        =   8
      Top             =   2280
      Width           =   2175
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Left            =   2520
      TabIndex        =   7
      Top             =   1440
      Width           =   2055
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   2400
      TabIndex        =   6
      Top             =   360
      Width           =   2175
   End
   Begin VB.Label Label6 
      Caption         =   "semestre"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   240
      TabIndex        =   5
      Top             =   5160
      Width           =   2295
   End
   Begin VB.Label Label5 
      Caption         =   "facultad"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   4
      Top             =   4320
      Width           =   2295
   End
   Begin VB.Label Label4 
      Caption         =   "edad"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   240
      TabIndex        =   3
      Top             =   3360
      Width           =   2055
   End
   Begin VB.Label Label3 
      Caption         =   "apellidos"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   240
      TabIndex        =   2
      Top             =   2280
      Width           =   1935
   End
   Begin VB.Label Label2 
      Caption         =   "nombres "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   120
      TabIndex        =   1
      Top             =   1200
      Width           =   1935
   End
   Begin VB.Label Label1 
      Caption         =   "carne"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   0
      Top             =   240
      Width           =   1815
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
