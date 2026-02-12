VERSION 5.00
Begin VB.Form Form1
   Caption         =   "ESCOBA for Windows"
   ClientHeight    =   6630
   ClientLeft      =   150
   ClientTop       =   615
   ClientWidth     =   9315
   Height          =   7320
   Left            =   90
   LinkTopic       =   "Form1"
   ScaleHeight     =   6630
   ScaleWidth      =   9315
   StartUpPosition =   2  'CenterScreen
   Top             =   -15
   Width           =   9435
   WindowState     =   0  'Normal
   Begin VB.PictureBox cplayer
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   1470
      Index           =   1
      Left            =   2280
      ScaleHeight     =   1470
      ScaleWidth      =   1110
      TabIndex        =   0
      Top             =   5160
      Width           =   1110
   End
   Begin VB.PictureBox cplayer
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   1470
      Index           =   0
      Left            =   840
      ScaleHeight     =   1470
      ScaleWidth      =   1110
      TabIndex        =   15
      Top             =   5160
      Width           =   1110
   End
   Begin VB.PictureBox cplayer
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   1470
      Index           =   2
      Left            =   3720
      ScaleHeight     =   1470
      ScaleWidth      =   1110
      TabIndex        =   1
      Top             =   5160
      Width           =   1110
   End
   Begin VB.PictureBox mesa
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   1470
      Index           =   7
      Left            =   4440
      ScaleHeight     =   1470
      ScaleWidth      =   1110
      TabIndex        =   12
      Top             =   3480
      Width           =   1110
   End
   Begin VB.PictureBox mesa
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   1470
      Index           =   6
      Left            =   4440
      ScaleHeight     =   1470
      ScaleWidth      =   1110
      TabIndex        =   11
      Top             =   1800
      Width           =   1110
   End
   Begin VB.PictureBox mesa
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   1470
      Index           =   5
      Left            =   3000
      ScaleHeight     =   1470
      ScaleWidth      =   1110
      TabIndex        =   10
      Top             =   3480
      Width           =   1110
   End
   Begin VB.PictureBox mesa
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   1470
      Index           =   4
      Left            =   3000
      ScaleHeight     =   1470
      ScaleWidth      =   1110
      TabIndex        =   9
      Top             =   1800
      Width           =   1110
   End
   Begin VB.PictureBox mesa
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   1470
      Index           =   3
      Left            =   1560
      ScaleHeight     =   1470
      ScaleWidth      =   1110
      TabIndex        =   8
      Top             =   3480
      Width           =   1110
   End
   Begin VB.PictureBox mesa
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   1470
      Index           =   2
      Left            =   1560
      ScaleHeight     =   1470
      ScaleWidth      =   1110
      TabIndex        =   7
      Top             =   1800
      Width           =   1110
   End
   Begin VB.PictureBox mesa
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   1470
      Index           =   1
      Left            =   120
      ScaleHeight     =   1470
      ScaleWidth      =   1110
      TabIndex        =   6
      Top             =   3480
      Width           =   1110
   End
   Begin VB.PictureBox mesa
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   1470
      Index           =   0
      Left            =   120
      ScaleHeight     =   1470
      ScaleWidth      =   1110
      TabIndex        =   5
      Top             =   1800
      Width           =   1110
   End
   Begin VB.PictureBox ccomp
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   1470
      Index           =   2
      Left            =   3720
      ScaleHeight     =   1470
      ScaleWidth      =   1110
      TabIndex        =   4
      Top             =   120
      Width           =   1110
   End
   Begin VB.PictureBox ccomp
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   1470
      Index           =   1
      Left            =   2280
      ScaleHeight     =   1470
      ScaleWidth      =   1110
      TabIndex        =   3
      Top             =   120
      Width           =   1110
   End
   Begin VB.PictureBox ccomp
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   1470
      Index           =   0
      Left            =   840
      ScaleHeight     =   1470
      ScaleWidth      =   1110
      TabIndex        =   2
      Top             =   120
      Width           =   1110
   End
   Begin VB.Frame panel
      Caption         =   "YO"
      Height          =   2175
      Index           =   0
      Left            =   6000
      TabIndex        =   13
      Top             =   120
      Width           =   3615
      Begin VB.Label Panel3D1
         Appearance      =   1  '3D
         BackStyle       =   1  'Opaque
         BorderStyle     =   1  'Fixed Single
         Caption         =   "ESCOBAS:"
         BeginProperty Font
            Name            =   "Times New Roman"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   0
         Left            =   240
         TabIndex        =   16
         Top             =   240
         Width           =   1095
      End
      Begin VB.Label escobas
         Appearance      =   1  '3D
         BackStyle       =   1  'Opaque
         BorderStyle     =   1  'Fixed Single
         Caption         =   "00"
         BeginProperty Font
            Name            =   "Times New Roman"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   0
         Left            =   1560
         TabIndex        =   24
         Top             =   240
         Width           =   495
      End
      Begin VB.Label Panel3D4
         Appearance      =   1  '3D
         BackStyle       =   1  'Opaque
         BorderStyle     =   1  'Fixed Single
         Caption         =   "VELOS:"
         BeginProperty Font
            Name            =   "Times New Roman"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   0
         Left            =   240
         TabIndex        =   22
         Top             =   600
         Width           =   1095
      End
      Begin VB.Label velos
         Appearance      =   1  '3D
         BackStyle       =   1  'Opaque
         BorderStyle     =   1  'Fixed Single
         Caption         =   "00"
         BeginProperty Font
            Name            =   "Times New Roman"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   0
         Left            =   1560
         TabIndex        =   29
         Top             =   600
         Width           =   495
      End
      Begin VB.Label Panel3D2
         Appearance      =   1  '3D
         BackStyle       =   1  'Opaque
         Caption         =   "CARTAS:"
         BeginProperty Font
            Name            =   "Times New Roman"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   0
         Left            =   240
         TabIndex        =   18
         Top             =   1080
         Width           =   1095
      End
      Begin VB.Label cartas
         Appearance      =   1  '3D
         BackStyle       =   1  'Opaque
         BorderStyle     =   1  'Fixed Single
         Caption         =   "00"
         BeginProperty Font
            Name            =   "Times New Roman"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   0
         Left            =   1560
         TabIndex        =   27
         Top             =   1080
         Width           =   495
      End
      Begin VB.Label Panel3D3
         Appearance      =   1  '3D
         BackStyle       =   1  'Opaque
         Caption         =   "OROS:"
         BeginProperty Font
            Name            =   "Times New Roman"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   0
         Left            =   240
         TabIndex        =   20
         Top             =   1440
         Width           =   1095
      End
      Begin VB.Label oros
         Appearance      =   1  '3D
         BackStyle       =   1  'Opaque
         BorderStyle     =   1  'Fixed Single
         Caption         =   "00"
         BeginProperty Font
            Name            =   "Times New Roman"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   0
         Left            =   1560
         TabIndex        =   28
         Top             =   1440
         Width           =   495
      End
      Begin VB.Label Panel3D5
         Appearance      =   1  '3D
         BackStyle       =   1  'Opaque
         Caption         =   "SETENTA:"
         BeginProperty Font
            Name            =   "Times New Roman"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   0
         Left            =   240
         TabIndex        =   23
         Top             =   1800
         Width           =   1095
      End
      Begin VB.Label sietes
         Appearance      =   1  '3D
         BackStyle       =   1  'Opaque
         BorderStyle     =   1  'Fixed Single
         Caption         =   ""
         BeginProperty Font
            Name            =   "Times New Roman"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   0
         Left            =   1560
         TabIndex        =   30
         Top             =   1800
         Width           =   1095
      End
      Begin VB.Label tot_set
         Appearance      =   1  '3D
         BackStyle       =   1  'Opaque
         BorderStyle     =   1  'Fixed Single
         Caption         =   "00"
         Height          =   255
         Index           =   0
         Left            =   2760
         TabIndex        =   37
         Top             =   1800
         Width           =   495
      End
      Begin VB.Image til_set
         BorderStyle     =   1  'Fixed Single
         Height          =   255
         Index           =   0
         Left            =   3360
         Stretch         =   -1  'True
         Top             =   1800
         Visible         =   0   'False
         Width           =   255
      End
      Begin VB.Image til_car
         BorderStyle     =   1  'Fixed Single
         Height          =   255
         Index           =   0
         Left            =   2520
         Stretch         =   -1  'True
         Top             =   1080
         Visible         =   0   'False
         Width           =   255
      End
      Begin VB.Image til_oro
         BorderStyle     =   1  'Fixed Single
         Height          =   255
         Index           =   0
         Left            =   2520
         Stretch         =   -1  'True
         Top             =   1440
         Visible         =   0   'False
         Width           =   255
      End
   End
   Begin VB.Frame panel
      Caption         =   "USTED"
      Height          =   2295
      Index           =   1
      Left            =   6000
      TabIndex        =   14
      Top             =   3480
      Width           =   3615
      Begin VB.Label Panel3D1
         Appearance      =   1  '3D
         BackStyle       =   1  'Opaque
         BorderStyle     =   1  'Fixed Single
         Caption         =   "ESCOBAS:"
         BeginProperty Font
            Name            =   "Times New Roman"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   1
         Left            =   240
         TabIndex        =   17
         Top             =   360
         Width           =   1095
      End
      Begin VB.Label escobas
         Appearance      =   1  '3D
         BackStyle       =   1  'Opaque
         BorderStyle     =   1  'Fixed Single
         Caption         =   "00"
         BeginProperty Font
            Name            =   "Times New Roman"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   1
         Left            =   1560
         TabIndex        =   34
         Top             =   360
         Width           =   495
      End
      Begin VB.Label Panel3D4
         Appearance      =   1  '3D
         BackStyle       =   1  'Opaque
         BorderStyle     =   1  'Fixed Single
         Caption         =   "VELOS:"
         BeginProperty Font
            Name            =   "Times New Roman"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   1
         Left            =   240
         TabIndex        =   25
         Top             =   720
         Width           =   1095
      End
      Begin VB.Label velos
         Appearance      =   1  '3D
         BackStyle       =   1  'Opaque
         BorderStyle     =   1  'Fixed Single
         Caption         =   "00"
         BeginProperty Font
            Name            =   "Times New Roman"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   1
         Left            =   1560
         TabIndex        =   33
         Top             =   720
         Width           =   495
      End
      Begin VB.Label Panel3D2
         Appearance      =   1  '3D
         BackStyle       =   1  'Opaque
         Caption         =   "CARTAS:"
         BeginProperty Font
            Name            =   "Times New Roman"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   1
         Left            =   240
         TabIndex        =   19
         Top             =   1200
         Width           =   1095
      End
      Begin VB.Label cartas
         Appearance      =   1  '3D
         BackStyle       =   1  'Opaque
         BorderStyle     =   1  'Fixed Single
         Caption         =   "00"
         BeginProperty Font
            Name            =   "Times New Roman"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   1
         Left            =   1560
         TabIndex        =   31
         Top             =   1200
         Width           =   495
      End
      Begin VB.Label Panel3D3
         Appearance      =   1  '3D
         BackStyle       =   1  'Opaque
         Caption         =   "OROS:"
         BeginProperty Font
            Name            =   "Times New Roman"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   1
         Left            =   240
         TabIndex        =   21
         Top             =   1560
         Width           =   1095
      End
      Begin VB.Label oros
         Appearance      =   1  '3D
         BackStyle       =   1  'Opaque
         BorderStyle     =   1  'Fixed Single
         Caption         =   "00"
         BeginProperty Font
            Name            =   "Times New Roman"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   1
         Left            =   1560
         TabIndex        =   32
         Top             =   1560
         Width           =   495
      End
      Begin VB.Label Panel3D5
         Appearance      =   1  '3D
         BackStyle       =   1  'Opaque
         Caption         =   "SETENTA:"
         BeginProperty Font
            Name            =   "Times New Roman"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   1
         Left            =   240
         TabIndex        =   26
         Top             =   1920
         Width           =   1095
      End
      Begin VB.Label sietes
         Appearance      =   1  '3D
         BackStyle       =   1  'Opaque
         BorderStyle     =   1  'Fixed Single
         Caption         =   ""
         BeginProperty Font
            Name            =   "Times New Roman"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   1
         Left            =   1560
         TabIndex        =   35
         Top             =   1920
         Width           =   1095
      End
      Begin VB.Label tot_set
         Appearance      =   1  '3D
         BackStyle       =   1  'Opaque
         BorderStyle     =   1  'Fixed Single
         Caption         =   "00"
         Height          =   255
         Index           =   1
         Left            =   2760
         TabIndex        =   36
         Top             =   1920
         Width           =   495
      End
      Begin VB.Image til_set
         BorderStyle     =   1  'Fixed Single
         Height          =   255
         Index           =   1
         Left            =   3360
         Stretch         =   -1  'True
         Top             =   1920
         Visible         =   0   'False
         Width           =   255
      End
      Begin VB.Image til_oro
         BorderStyle     =   1  'Fixed Single
         Height          =   255
         Index           =   1
         Left            =   2520
         Stretch         =   -1  'True
         Top             =   1560
         Visible         =   0   'False
         Width           =   255
      End
      Begin VB.Image til_car
         BorderStyle     =   1  'Fixed Single
         Height          =   255
         Index           =   1
         Left            =   2520
         Stretch         =   -1  'True
         Top             =   1200
         Visible         =   0   'False
         Width           =   255
      End
   End
   Begin VB.Line mas1
      BorderWidth     =   5
      Index           =   1
      Visible         =   0   'False
      X1              =   9600
      X2              =   9360
      Y1              =   6120
      Y2              =   6120
   End
   Begin VB.Line mas2
      BorderWidth     =   5
      Index           =   1
      Visible         =   0   'False
      X1              =   9480
      X2              =   9480
      Y1              =   6000
      Y2              =   6240
   End
   Begin VB.Line mas1
      BorderWidth     =   5
      Index           =   0
      Visible         =   0   'False
      X1              =   9600
      X2              =   9360
      Y1              =   2640
      Y2              =   2640
   End
   Begin VB.Line mas2
      BorderWidth     =   5
      Index           =   0
      Visible         =   0   'False
      X1              =   9480
      X2              =   9480
      Y1              =   2520
      Y2              =   2760
   End
   Begin VB.Line Line9
      BorderColor     =   &H00000040&
      BorderWidth     =   10
      X1              =   5880
      X2              =   9840
      Y1              =   3240
      Y2              =   3240
   End
   Begin VB.Line Line8
      BorderStyle     =   3  'Dot
      X1              =   0
      X2              =   6000
      Y1              =   3360
      Y2              =   3360
   End
   Begin VB.Line Line7
      BorderStyle     =   3  'Dot
      X1              =   4320
      X2              =   4320
      Y1              =   1680
      Y2              =   5040
   End
   Begin VB.Line Line6
      BorderStyle     =   3  'Dot
      X1              =   2880
      X2              =   2880
      Y1              =   1680
      Y2              =   5040
   End
   Begin VB.Line Line5
      BorderStyle     =   3  'Dot
      X1              =   1440
      X2              =   1440
      Y1              =   1680
      Y2              =   5040
   End
   Begin VB.Line pplayer
      BorderWidth     =   3
      Index           =   14
      Visible         =   0   'False
      X1              =   9240
      X2              =   8640
      Y1              =   5880
      Y2              =   6480
   End
   Begin VB.Line pplayer
      BorderWidth     =   3
      Index           =   13
      Visible         =   0   'False
      X1              =   9240
      X2              =   8640
      Y1              =   6480
      Y2              =   6480
   End
   Begin VB.Line pplayer
      BorderWidth     =   3
      Index           =   12
      Visible         =   0   'False
      X1              =   9240
      X2              =   9240
      Y1              =   6480
      Y2              =   5880
   End
   Begin VB.Line pplayer
      BorderWidth     =   3
      Index           =   11
      Visible         =   0   'False
      X1              =   9240
      X2              =   8640
      Y1              =   5880
      Y2              =   5880
   End
   Begin VB.Line pplayer
      BorderWidth     =   3
      Index           =   10
      Visible         =   0   'False
      X1              =   8640
      X2              =   8640
      Y1              =   5880
      Y2              =   6480
   End
   Begin VB.Line pplayer
      BorderWidth     =   3
      Index           =   9
      Visible         =   0   'False
      X1              =   8040
      X2              =   7440
      Y1              =   5880
      Y2              =   6480
   End
   Begin VB.Line pplayer
      BorderWidth     =   3
      Index           =   8
      Visible         =   0   'False
      X1              =   8040
      X2              =   7440
      Y1              =   6480
      Y2              =   6480
   End
   Begin VB.Line pplayer
      BorderWidth     =   3
      Index           =   7
      Visible         =   0   'False
      X1              =   8040
      X2              =   8040
      Y1              =   6480
      Y2              =   5880
   End
   Begin VB.Line pplayer
      BorderWidth     =   3
      Index           =   6
      Visible         =   0   'False
      X1              =   8040
      X2              =   7440
      Y1              =   5880
      Y2              =   5880
   End
   Begin VB.Line pplayer
      BorderWidth     =   3
      Index           =   5
      Visible         =   0   'False
      X1              =   7440
      X2              =   7440
      Y1              =   5880
      Y2              =   6480
   End
   Begin VB.Line pplayer
      BorderWidth     =   3
      Index           =   4
      Visible         =   0   'False
      X1              =   6840
      X2              =   6240
      Y1              =   5880
      Y2              =   6480
   End
   Begin VB.Line pplayer
      BorderWidth     =   3
      Index           =   3
      Visible         =   0   'False
      X1              =   6840
      X2              =   6240
      Y1              =   6480
      Y2              =   6480
   End
   Begin VB.Line pplayer
      BorderWidth     =   3
      Index           =   2
      Visible         =   0   'False
      X1              =   6840
      X2              =   6840
      Y1              =   6480
      Y2              =   5880
   End
   Begin VB.Line pplayer
      BorderWidth     =   3
      Index           =   1
      Visible         =   0   'False
      X1              =   6840
      X2              =   6240
      Y1              =   5880
      Y2              =   5880
   End
   Begin VB.Line pplayer
      BorderWidth     =   3
      Index           =   0
      Visible         =   0   'False
      X1              =   6240
      X2              =   6240
      Y1              =   5880
      Y2              =   6480
   End
   Begin VB.Line cpuntos
      BorderWidth     =   3
      Index           =   14
      Visible         =   0   'False
      X1              =   9240
      X2              =   8640
      Y1              =   2400
      Y2              =   3000
   End
   Begin VB.Line cpuntos
      BorderWidth     =   3
      Index           =   13
      Visible         =   0   'False
      X1              =   9240
      X2              =   8640
      Y1              =   3000
      Y2              =   3000
   End
   Begin VB.Line cpuntos
      BorderWidth     =   3
      Index           =   12
      Visible         =   0   'False
      X1              =   9240
      X2              =   9240
      Y1              =   2400
      Y2              =   3000
   End
   Begin VB.Line cpuntos
      BorderWidth     =   3
      Index           =   11
      Visible         =   0   'False
      X1              =   9240
      X2              =   8640
      Y1              =   2400
      Y2              =   2400
   End
   Begin VB.Line cpuntos
      BorderWidth     =   3
      Index           =   10
      Visible         =   0   'False
      X1              =   8640
      X2              =   8640
      Y1              =   2400
      Y2              =   3000
   End
   Begin VB.Line cpuntos
      BorderWidth     =   3
      Index           =   9
      Visible         =   0   'False
      X1              =   8040
      X2              =   7440
      Y1              =   2400
      Y2              =   3000
   End
   Begin VB.Line cpuntos
      BorderWidth     =   3
      Index           =   8
      Visible         =   0   'False
      X1              =   8040
      X2              =   7440
      Y1              =   3000
      Y2              =   3000
   End
   Begin VB.Line cpuntos
      BorderWidth     =   3
      Index           =   7
      Visible         =   0   'False
      X1              =   8040
      X2              =   8040
      Y1              =   2400
      Y2              =   3000
   End
   Begin VB.Line cpuntos
      BorderWidth     =   3
      Index           =   6
      Visible         =   0   'False
      X1              =   8040
      X2              =   7440
      Y1              =   2400
      Y2              =   2400
   End
   Begin VB.Line cpuntos
      BorderWidth     =   3
      Index           =   5
      Visible         =   0   'False
      X1              =   7440
      X2              =   7440
      Y1              =   2400
      Y2              =   3000
   End
   Begin VB.Line cpuntos
      BorderWidth     =   3
      Index           =   4
      Visible         =   0   'False
      X1              =   6840
      X2              =   6240
      Y1              =   2400
      Y2              =   3000
   End
   Begin VB.Line cpuntos
      BorderWidth     =   3
      Index           =   3
      Visible         =   0   'False
      X1              =   6840
      X2              =   6240
      Y1              =   3000
      Y2              =   3000
   End
   Begin VB.Line cpuntos
      BorderWidth     =   3
      Index           =   2
      Visible         =   0   'False
      X1              =   6840
      X2              =   6840
      Y1              =   2400
      Y2              =   3000
   End
   Begin VB.Line cpuntos
      BorderWidth     =   3
      Index           =   1
      Visible         =   0   'False
      X1              =   6840
      X2              =   6240
      Y1              =   2400
      Y2              =   2400
   End
   Begin VB.Line cpuntos
      BorderWidth     =   3
      Index           =   0
      Visible         =   0   'False
      X1              =   6240
      X2              =   6240
      Y1              =   2400
      Y2              =   3000
   End
   Begin VB.Line Line4
      BorderColor     =   &H00000040&
      BorderWidth     =   10
      X1              =   5880
      X2              =   9720
      Y1              =   3360
      Y2              =   3360
   End
   Begin VB.Line Line3
      BorderWidth     =   10
      X1              =   5880
      X2              =   5880
      Y1              =   0
      Y2              =   6600
   End
   Begin VB.Line Line2
      BorderWidth     =   5
      X1              =   0
      X2              =   5880
      Y1              =   5040
      Y2              =   5040
   End
   Begin VB.Line Line1
      BorderWidth     =   5
      X1              =   0
      X2              =   5880
      Y1              =   1680
      Y2              =   1680
   End
   Begin VB.Menu JUE
      Caption         =   "Juego"
      Begin VB.Menu nue
         Caption         =   "Nuevo"
         Shortcut        =   {F2}
      End
      Begin VB.Menu sal
         Caption         =   "Salir"
         Shortcut        =   ^S
      End
   End
   Begin VB.Menu acerca
      Caption         =   "Acerca de..."
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

' ======= Game state =======
Dim mazo(1 To 40) As Integer
Dim contcarta As Integer
Dim contador As Integer
Dim maxo(0 To 1) As Integer
Dim maxp(0 To 1) As Integer
Dim maxe(0 To 1) As Integer
Dim maxc(0 To 1) As Integer
Dim carta_sel As Integer
Dim mesa_aux(0 To 7) As Integer
Dim cont_mesa As Integer
Dim pu(0 To 1) As Integer
Dim ultimo As Integer
Dim mano As Integer

' ======= Score data (separated from UI) =======
Dim nEscobas(0 To 1) As Integer
Dim nCartas(0 To 1) As Integer
Dim nOros(0 To 1) As Integer
Dim nVelos(0 To 1) As Integer

Private Sub SyncUI(jug As Integer)
    escobas(jug).Caption = CStr(nEscobas(jug))
    cartas(jug).Caption = CStr(nCartas(jug))
    oros(jug).Caption = CStr(nOros(jug))
    velos(jug).Caption = CStr(nVelos(jug))
End Sub

' ======= Turn indicator =======
Private Sub SetTurnIndicator(turno As Integer)
    Dim otro As Integer
    If turno = 0 Then otro = 1 Else otro = 0
    panel(turno).FontBold = True
    panel(otro).FontBold = False
    panel(0).Refresh
    panel(1).Refresh
End Sub

' ======= Menu =======
Sub acerca_Click()
    Form2.Show
End Sub

Sub nue_Click()
    Form_Load
End Sub

Sub sal_Click()
    Unload Me
End Sub

' ======= Form events =======
Sub Form_Load()
    Dim a As Integer

    Randomize
    mano = Int((1 + 1) * Rnd)
    If mano = 0 Then
        SetTurnIndicator 0
    Else
        SetTurnIndicator 1
    End If

    For a = 0 To 14
        cpuntos(a).Visible = False
        pplayer(a).Visible = False
    Next a

    For a = 0 To 2
        ccomp(a).Enabled = True
        cplayer(a).Enabled = True
    Next a
    For a = 0 To 7
        mesa(a).Enabled = True
    Next a

    pu(0) = 0
    pu(1) = 0
    For a = 0 To 1
        nEscobas(a) = 0
        nCartas(a) = 0
        nOros(a) = 0
        nVelos(a) = 0
        SyncUI a
    Next a

    ChDir App.Path
    Me.Show
    Me.Refresh
    nuevo
End Sub

Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer)
    If MsgBox("Seguro que quiere salir de ESCOBA?", 36, Me.Caption) = 7 Then Cancel = True
End Sub

Sub Form_Unload(Cancel As Integer)
    End
End Sub

' ======= Player clicks =======
Sub cplayer_Click(Index As Integer)
    Dim a As Integer, z As Integer

    clicksound1
    If CInt(cplayer(Index).Tag) <> 0 Then
        If cplayer(Index).BorderStyle = 0 Then
            For a = 0 To 2
                If cplayer(a).BorderStyle = 1 Then
                    contador = 0
                    For z = 0 To 7
                        mesa(z).BorderStyle = 0
                    Next z
                    cplayer(a).BorderStyle = 0
                    cplayer(a).Refresh
                    Exit For
                End If
            Next a
            contador = contador + VALESCOBA(CInt(cplayer(Index).Tag))
            If contador > 15 Then contador = contador - VALESCOBA(CInt(cplayer(Index).Tag)): Exit Sub
            cplayer(Index).BorderStyle = 1
            cplayer(Index).Refresh
            If contador = 15 Then listo 1
        Else
            contador = 0
            For a = 0 To 7
                mesa(a).BorderStyle = 0
            Next a
            cplayer(Index).BorderStyle = 0
            cplayer(Index).Refresh
        End If
    End If
End Sub

Sub cplayer_DblClick(Index As Integer)
    Dim z As Integer, a As Integer, X As Integer
    Dim devuelta As Boolean

    For z = 0 To 2
        If cplayer(z).BorderStyle = 1 Then GoTo LABEL2
    Next z
    Exit Sub

LABEL2:
    For z = 0 To 7
        If mesa(z).BorderStyle = 1 Then Exit Sub
    Next z
    For X = 0 To 7
        If CInt(mesa(X).Tag) = 0 Then
            mesa(X).Tag = cplayer(Index).Tag
            mesa(X).Picture = LoadPicture(nom_carta(CInt(mesa(X).Tag)))
            cplayer(Index).Tag = 0
            cplayer(Index).Picture = LoadPicture()
            cplayer(Index).BorderStyle = 0
            Exit For
        End If
    Next X
    contador = 0
    devuelta = True
    For a = 0 To 2
        If CInt(ccomp(a).Tag) <> 0 Then devuelta = False: Exit For
        If CInt(cplayer(a).Tag) <> 0 Then devuelta = False: Exit For
    Next a
    If devuelta = True Then repartir: Exit Sub
    miturno
End Sub

Sub mesa_Click(Index As Integer)
    Dim z As Integer, a As Integer
    Dim devuelta As Boolean

    For z = 0 To 2
        If cplayer(z).BorderStyle = 1 Then GoTo LABEL1
    Next z
    Exit Sub

LABEL1:
    clicksound1
    If CInt(mesa(Index).Tag) <> 0 Then
        If mesa(Index).BorderStyle = 0 Then
            contador = contador + VALESCOBA(CInt(mesa(Index).Tag))
            If contador > 15 Then errorsound1: contador = contador - VALESCOBA(CInt(mesa(Index).Tag)): Exit Sub
            mesa(Index).BorderStyle = 1
            mesa(Index).Refresh
            If contador = 15 Then carta_sel = z: listo 1
        Else
            contador = contador - VALESCOBA(CInt(mesa(Index).Tag))
            mesa(Index).BorderStyle = 0
            mesa(Index).Refresh
        End If
    Else
        For a = 0 To 7
            If mesa(a).BorderStyle = 1 Then Exit Sub
        Next a
        mesa(Index).Tag = cplayer(z).Tag
        mesa(Index).Picture = LoadPicture(nom_carta(CInt(mesa(Index).Tag)))
        cplayer(z).Tag = 0
        cplayer(z).Picture = LoadPicture()
        cplayer(z).BorderStyle = 0
        contador = 0
        devuelta = True
        For a = 0 To 2
            If CInt(ccomp(a).Tag) <> 0 Then devuelta = False: Exit For
            If CInt(cplayer(a).Tag) <> 0 Then devuelta = False: Exit For
        Next a
        If devuelta = True Then repartir: Exit Sub
        miturno
    End If
End Sub

' ======= Combination logic (backtracking) =======
Function buscar_combinacion(ByVal pos As Integer, ByVal objetivo As Integer) As Boolean
    Dim a As Integer
    Dim val As Integer
    If objetivo = 0 Then
        buscar_combinacion = True
        Exit Function
    End If
    If pos > cont_mesa Then
        buscar_combinacion = False
        Exit Function
    End If
    val = VALESCOBA(mesa_aux(pos))
    If val <= objetivo Then
        For a = 0 To 7
            If CInt(mesa(a).Tag) = mesa_aux(pos) And mesa(a).BorderStyle = 0 Then
                mesa(a).BorderStyle = 1
                If buscar_combinacion(pos + 1, objetivo - val) Then
                    buscar_combinacion = True
                    Exit Function
                End If
                mesa(a).BorderStyle = 0
                Exit For
            End If
        Next a
    End If
    buscar_combinacion = buscar_combinacion(pos + 1, objetivo)
End Function

' ======= Score / end of hand =======
Sub darpuntos()
    Dim a As Integer
    Dim haycartas As Boolean
    Dim pu0 As Integer, pu1 As Integer
    Dim tope As Integer
    Dim mensaje As String

    If carta_sel <> -1 Then
        If mano = 0 Then mano = 1 Else mano = 0
        haycartas = False
        For a = 0 To 7
            If CInt(mesa(a).Tag) <> 0 Then haycartas = True: mesa(a).BorderStyle = 1
        Next a
        If haycartas = True Then
            carta_sel = -1
            If ultimo = 0 Then MsgBox "FUI el ULTIMO EN LEVANTAR." & Chr$(10) & "ME LLEVO LAS CARTAS": listo 2: Exit Sub
            If ultimo = 1 Then MsgBox "FUISTE el ULTIMO EN LEVANTAR." & Chr$(10) & "LAS CARTAS SON TUYAS": listo 3: Exit Sub
        End If
    End If

    pu0 = pu(0)
    pu1 = pu(1)
    For a = 0 To 1
        pu(a) = pu(a) + nEscobas(a)
        pu(a) = pu(a) + nVelos(a)
    Next a
    If nCartas(0) > nCartas(1) Then pu(0) = pu(0) + 1
    If nCartas(1) > nCartas(0) Then pu(1) = pu(1) + 1
    If nOros(0) > nOros(1) Then pu(0) = pu(0) + 1
    If nOros(1) > nOros(0) Then pu(1) = pu(1) + 1
    If CInt(tot_set(0).Caption) > CInt(tot_set(1).Caption) Then pu(0) = pu(0) + 1
    If CInt(tot_set(1).Caption) > CInt(tot_set(0).Caption) Then pu(1) = pu(1) + 1

    If pu(0) > 15 Then tope = 14 Else tope = pu(0) - 1
    For a = 0 To tope
        cpuntos(a).Visible = True
        cpuntos(a).Refresh
    Next a
    If pu(0) > 15 Then mas1(0).Visible = True: mas2(0).Visible = True

    If pu(1) > 15 Then tope = 14 Else tope = pu(1) - 1
    For a = 0 To tope
        pplayer(a).Visible = True
        pplayer(a).Refresh
    Next a
    If pu(0) > pu(1) And pu(0) - pu(1) >= 7 Then sirensound1
    If pu(1) > 15 Then mas1(1).Visible = True: mas2(1).Visible = True

    mensaje = "YO: " & CStr(pu(0) - pu0) & " PUNTOS." & Chr$(10) & "UD: " & CStr(pu(1) - pu1) & " PUNTOS."
    MsgBox mensaje, , "TOTAL DE PUNTOS"
    Me.Refresh
    puntos
End Sub

Sub puntos()
    Dim a As Integer
    Dim mensaje As String

    mensaje = ""
    If pu(0) >= 15 Or pu(1) >= 15 Then
        mensaje = "YO: " & CStr(pu(0)) & " puntos." & Chr$(10) & "UD: " & CStr(pu(1)) & " puntos." & Chr$(10) & Chr$(10)
        If pu(0) = pu(1) Then mensaje = mensaje & "EMPATE. La proxima te agarro"
        If pu(0) > pu(1) Then mensaje = mensaje & "HE GANADO!. Saca Turno si queres otra clase"
        If pu(1) > pu(0) Then mensaje = mensaje & "UD GANA. Fue mucha suerte."
    End If
    If mensaje = "" Then nuevo: Exit Sub
    tot_set(0).Caption = "0"
    tot_set(1).Caption = "0"
    MsgBox mensaje
    For a = 0 To 2
        ccomp(a).Enabled = False
        cplayer(a).Enabled = False
    Next a
    For a = 0 To 7
        mesa(a).Enabled = False
    Next a
End Sub

' ======= Game flow =======
Sub nuevo()
    Dim a As Integer, i As Integer, j As Integer
    Dim aux As Integer, b As Integer, c As Integer

    carta_sel = 0
    contador = 0
    contcarta = 0
    For a = 0 To 2
        ccomp(a).Tag = 0
        ccomp(a).Picture = LoadPicture()
        ccomp(a).Refresh
        cplayer(a).Tag = 0
        cplayer(a).Picture = LoadPicture()
        cplayer(a).Refresh
    Next a
    For a = 0 To 1
        mas1(a).Visible = False
        mas2(a).Visible = False
        til_car(a).Visible = False
        til_set(a).Visible = False
        til_oro(a).Visible = False
        tot_set(a).Caption = "0"
        maxp(a) = 0
        maxo(a) = 0
        maxe(a) = 0
        maxc(a) = 0
        nEscobas(a) = 0
        nCartas(a) = 0
        nOros(a) = 0
        nVelos(a) = 0
        SyncUI a
        ref_set a
    Next a
    For a = 0 To 7
        mesa(a).Tag = 0
        mesa(a).Picture = LoadPicture()
        mesa(a).Refresh
    Next a
    mezclar
    ccomp(0).Left = 960
    ccomp(1).Left = 2400
    ccomp(2).Left = 3840
    For a = 0 To 2
        contcarta = contcarta + 1
        clicksound1
        ccomp(a).Picture = LoadPicture(nom_carta(0))
        ccomp(a).Tag = mazo(contcarta)
        espera 150
    Next a
    For a = 0 To 2
        contcarta = contcarta + 1
        clicksound1
        cplayer(a).Tag = mazo(contcarta)
        cplayer(a).Picture = LoadPicture(nom_carta(mazo(contcarta)))
        espera 150
    Next a

    a = Int((2 + 1) * Rnd)
be:
    b = Int((2 + 1) * Rnd)
    If b = a Then GoTo be
    c = 3 - (b + a)
    ccomp(a).Left = 960
    ccomp(b).Left = 2400
    ccomp(c).Left = 3840

    ' Sort computer cards
    For i = 1 To 2
        For j = 2 To i Step -1
            If (VALECOMP(CInt(ccomp(j - 1).Tag)) > VALECOMP(CInt(ccomp(j).Tag))) Or _
               (VALECOMP(CInt(ccomp(j - 1).Tag)) = VALECOMP(CInt(ccomp(j).Tag)) And PALO(CInt(ccomp(j).Tag)) = 1) Then
                aux = CInt(ccomp(j - 1).Tag)
                ccomp(j - 1).Tag = ccomp(j).Tag
                ccomp(j).Tag = aux
            End If
        Next j
    Next i

    For a = 2 To 5
        contcarta = contcarta + 1
        clicksound1
        mesa(a).Tag = mazo(contcarta)
        mesa(a).Picture = LoadPicture(nom_carta(mazo(contcarta)))
        espera 150
    Next a
    If mano = 0 Then miturno
End Sub

Sub mezclar()
    Dim i As Integer, j As Integer, k As Integer, temp As Integer

    Randomize
    For i = 1 To 40
        mazo(i) = i
    Next i
    For i = 1 To 20
        For j = 1 To 40
            k = (Int(Rnd * 40) + 1)
            temp = mazo(j)
            mazo(j) = mazo(k)
            mazo(k) = temp
        Next j
    Next i
End Sub

Sub ordena_mazo()
    Dim a As Integer, i As Integer, j As Integer, aux As Integer

    For a = 0 To 7: mesa_aux(a) = 0: Next a
    cont_mesa = -1
    For a = 0 To 7
        If CInt(mesa(a).Tag) <> 0 Then
            cont_mesa = cont_mesa + 1
            mesa_aux(cont_mesa) = CInt(mesa(a).Tag)
        End If
    Next a

    For i = 1 To cont_mesa
        For j = cont_mesa To i Step -1
            If (VALECOMP(mesa_aux(j - 1)) > VALECOMP(mesa_aux(j))) Or _
               (VALECOMP(mesa_aux(j - 1)) = VALECOMP(mesa_aux(j)) And PALO(mesa_aux(j)) = 1) Then
                aux = mesa_aux(j - 1)
                mesa_aux(j - 1) = mesa_aux(j)
                mesa_aux(j) = aux
            End If
        Next j
    Next i
End Sub

Sub miturno()
    Dim X As Integer
    Dim a As Integer, b As Integer
    Dim objetivo As Integer

    SetTurnIndicator 0
    ordena_mazo

    If velo(mesa_aux(0)) = True Then GoTo hay_velo
nopuedovelo:
    For X = 0 To 2
        If CInt(ccomp(X).Tag) <> 0 Then
            objetivo = 15 - VALESCOBA(CInt(ccomp(X).Tag))
            For a = 0 To 7: mesa(a).BorderStyle = 0: Next a
            If buscar_combinacion(0, objetivo) Then
                carta_sel = X: listo 0: Exit Sub
            End If
            For a = 0 To 7: mesa(a).BorderStyle = 0: Next a
        End If
    Next X
    ' Cannot pick up - drop lowest value card
    For b = 2 To 0 Step -1
        If CInt(ccomp(b).Tag) <> 0 Then Exit For
    Next b
    For a = 0 To 7
        If CInt(mesa(a).Tag) = 0 Then
            mesa(a).Tag = ccomp(b).Tag
            mesa(a).Picture = LoadPicture(nom_carta(CInt(ccomp(b).Tag)))
            ccomp(b).Picture = LoadPicture()
            ccomp(b).Tag = 0
            Exit For
        End If
    Next a
    verfinal
    Exit Sub

hay_velo:
    For X = 0 To 2
        If CInt(ccomp(X).Tag) <> 0 Then
            objetivo = 15 - VALESCOBA(CInt(ccomp(X).Tag)) - VALESCOBA(mesa_aux(0))
            If objetivo >= 0 Then
                For a = 0 To 7: mesa(a).BorderStyle = 0: Next a
                For a = 0 To 7
                    If CInt(mesa(a).Tag) = mesa_aux(0) Then mesa(a).BorderStyle = 1: Exit For
                Next a
                If objetivo = 0 Or buscar_combinacion(1, objetivo) Then
                    carta_sel = X: listo 0: Exit Sub
                End If
            End If
            For a = 0 To 7: mesa(a).BorderStyle = 0: Next a
        End If
    Next X
    GoTo nopuedovelo
End Sub

Sub repartir()
    Dim a As Integer, i As Integer, j As Integer
    Dim aux As Integer, b As Integer, c As Integer

    If contcarta >= 40 Then darpuntos: Exit Sub
    ccomp(0).Left = 960
    ccomp(1).Left = 2400
    ccomp(2).Left = 3840
    For a = 0 To 2
        contcarta = contcarta + 1
        clicksound1
        ccomp(a).Picture = LoadPicture(nom_carta(0))
        ccomp(a).Tag = mazo(contcarta)
        espera 150
    Next a
    For a = 0 To 2
        contcarta = contcarta + 1
        clicksound1
        cplayer(a).Tag = mazo(contcarta)
        cplayer(a).Picture = LoadPicture(nom_carta(mazo(contcarta)))
        espera 150
    Next a

    a = Int((2 + 1) * Rnd)
be2:
    b = Int((2 + 1) * Rnd)
    If b = a Then GoTo be2
    c = 3 - (b + a)
    ccomp(a).Left = 960
    ccomp(b).Left = 2400
    ccomp(c).Left = 3840

    For i = 1 To 2
        For j = 2 To i Step -1
            If (VALECOMP(CInt(ccomp(j - 1).Tag)) > VALECOMP(CInt(ccomp(j).Tag))) Or _
               (VALECOMP(CInt(ccomp(j - 1).Tag)) = VALECOMP(CInt(ccomp(j).Tag)) And PALO(CInt(ccomp(j).Tag)) = 1) Then
                aux = CInt(ccomp(j - 1).Tag)
                ccomp(j - 1).Tag = ccomp(j).Tag
                ccomp(j).Tag = aux
            End If
        Next j
    Next i
    If mano = 0 Then miturno
End Sub

Sub verfinal()
    Dim a As Integer
    Dim devuelta As Boolean

    devuelta = True
    For a = 0 To 2
        If CInt(ccomp(a).Tag) <> 0 Then devuelta = False: Exit For
        If CInt(cplayer(a).Tag) <> 0 Then devuelta = False: Exit For
    Next a
    If devuelta = True Then repartir
End Sub

' ======= Card capture / scoring =======
Sub listo(jug As Integer)
    Dim a As Integer, b As Integer
    Dim devuelta As Boolean, haycartas As Boolean
    Dim xpalo As Integer, xnum As Integer

    contador = 0
    If jug >= 2 Then
        jug = jug - 2
    Else
        nCartas(jug) = nCartas(jug) + 1
        SyncUI jug
    End If

    If carta_sel <> -1 Then
        If jug = 0 Then
            For a = 0 To 7
                If mesa(a).BorderStyle = 1 Then
                    mesa(a).BorderStyle = 0
                    mesa_aux(a) = 1
                Else
                    mesa_aux(a) = 0
                End If
            Next a
            clicksound1
            ccomp(carta_sel).BorderStyle = 1
            ccomp(carta_sel).Picture = LoadPicture(nom_carta(CInt(ccomp(carta_sel).Tag)))
            ccomp(carta_sel).Refresh
            espera 1000
            xpalo = PALO(CInt(ccomp(carta_sel).Tag))
            xnum = NUMERO(CInt(ccomp(carta_sel).Tag))
            GoSub verifica
            For b = 0 To 7
                If mesa_aux(b) = 1 Then
                    clicksound1
                    mesa(b).BorderStyle = 1
                    mesa(b).Refresh
                    espera 1000
                End If
            Next b
            ccomp(carta_sel).Tag = 0
            ccomp(carta_sel).Picture = LoadPicture()
            ccomp(carta_sel).BorderStyle = 0
            ccomp(carta_sel).Refresh
            SetTurnIndicator 1
        Else
            xpalo = PALO(CInt(cplayer(carta_sel).Tag))
            xnum = NUMERO(CInt(cplayer(carta_sel).Tag))
            GoSub verifica
            cplayer(carta_sel).Tag = 0
            cplayer(carta_sel).Picture = LoadPicture()
            cplayer(carta_sel).BorderStyle = 0
            cplayer(carta_sel).Refresh
        End If
    End If

    If jug = 0 Then SetTurnIndicator 1

    For a = 0 To 7
        If mesa(a).BorderStyle = 1 Then
            mesa(a).BorderStyle = 0
            nCartas(jug) = nCartas(jug) + 1
            xpalo = PALO(CInt(mesa(a).Tag))
            xnum = NUMERO(CInt(mesa(a).Tag))
            GoSub verifica
            mesa(a).Tag = 0
            mesa(a).Picture = LoadPicture()
        End If
    Next a
    SyncUI jug

    devuelta = True
    For a = 0 To 2
        If CInt(ccomp(a).Tag) <> 0 Then devuelta = False: Exit For
        If CInt(cplayer(a).Tag) <> 0 Then devuelta = False: Exit For
    Next a

    haycartas = False
    For a = 0 To 7
        If CInt(mesa(a).Tag) <> 0 Then haycartas = True: Exit For
    Next a
    If haycartas = False Then
        attensound1
        nEscobas(jug) = nEscobas(jug) + 1
        SyncUI jug
    End If

    ultimo = jug
    devuelta = True
    For a = 0 To 2
        If CInt(ccomp(a).Tag) <> 0 Then devuelta = False: Exit For
        If CInt(cplayer(a).Tag) <> 0 Then devuelta = False: Exit For
    Next a
    If devuelta = True Then
        repartir
        Exit Sub
    End If
    If jug = 1 Then miturno
    Exit Sub

' --- Inline scoring subroutine ---
verifica:
    Select Case xpalo
    Case 1
        nOros(jug) = nOros(jug) + 1
        If xnum > maxo(jug) And xnum <= 7 Then maxo(jug) = xnum: ref_set jug
        If xnum = 7 Then nVelos(jug) = nVelos(jug) + 1
        If xnum = 12 Then nVelos(jug) = nVelos(jug) + 1
        If xnum = 1 Then nVelos(jug) = nVelos(jug) + 1
    Case 2
        If xnum > maxc(jug) And xnum <= 7 Then maxc(jug) = xnum: ref_set jug
    Case 3
        If xnum > maxe(jug) And xnum <= 7 Then maxe(jug) = xnum: ref_set jug
    Case 4
        If xnum > maxp(jug) And xnum <= 7 Then maxp(jug) = xnum: ref_set jug
    End Select
    SyncUI jug
    ref_todo
    Return
End Sub

' ======= UI refresh =======
Sub ref_set(jug As Integer)
    sietes(jug).Caption = ""
    If maxo(jug) <> 0 Then sietes(jug).Caption = sietes(jug).Caption & CStr(maxo(jug)) & "O-"
    If maxc(jug) <> 0 Then sietes(jug).Caption = sietes(jug).Caption & CStr(maxc(jug)) & "C-"
    If maxe(jug) <> 0 Then sietes(jug).Caption = sietes(jug).Caption & CStr(maxe(jug)) & "E-"
    If maxp(jug) <> 0 Then sietes(jug).Caption = sietes(jug).Caption & CStr(maxp(jug)) & "B"
    sietes(jug).Refresh
    If maxo(jug) = 7 Or maxc(jug) = 7 Or maxe(jug) = 7 Or maxp(jug) = 7 Then
        tot_set(jug).Caption = CStr(maxo(jug) + maxc(jug) + maxe(jug) + maxp(jug))
        tot_set(jug).Refresh
    End If
End Sub

Sub ref_todo()
    Dim a As Integer, b As Integer

    a = 0: b = 1
    til_car(a).Visible = (nCartas(a) > nCartas(b))
    til_oro(a).Visible = (nOros(a) > nOros(b))
    til_set(a).Visible = (CInt(tot_set(a).Caption) > CInt(tot_set(b).Caption))

    a = 1: b = 0
    til_car(a).Visible = (nCartas(a) > nCartas(b))
    til_oro(a).Visible = (nOros(a) > nOros(b))
    til_set(a).Visible = (CInt(tot_set(a).Caption) > CInt(tot_set(b).Caption))

    For a = 0 To 1
        til_car(a).Refresh
        til_oro(a).Refresh
        til_set(a).Refresh
    Next a
End Sub

' ======= Utility functions =======
Function VALECOMP(num As Integer) As Integer
    Dim a As Integer
    If velo(num) = True Then VALECOMP = 0: Exit Function
    a = NUMERO(num)
    If a = 7 Then VALECOMP = 1: Exit Function
    If a >= 10 Then VALECOMP = a - 2: Exit Function
    VALECOMP = a
End Function

Function VALESCOBA(num As Integer) As Integer
    Dim a As Integer
    a = NUMERO(num)
    If a >= 10 Then VALESCOBA = a - 2: Exit Function
    VALESCOBA = a
End Function

Function velo(num As Integer) As Boolean
    velo = False
    If PALO(num) <> 1 Then Exit Function
    If NUMERO(num) = 7 Or NUMERO(num) = 12 Or NUMERO(num) = 1 Then velo = True
End Function
