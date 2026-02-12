VERSION 5.00
Begin VB.Form Form2
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Acerca de..."
   ClientHeight    =   2700
   ClientLeft      =   2880
   ClientTop       =   2400
   ClientWidth     =   4800
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2700
   ScaleWidth      =   4800
   ShowInTaskbar   =   0   'False
   StartUpPosition =   1  'CenterOwner
   Begin VB.CommandButton Command1
      Caption         =   "Aceptar"
      Height          =   375
      Left            =   1680
      TabIndex        =   5
      Top             =   2160
      Width           =   1455
   End
   Begin VB.Label Label1
      Alignment       =   2  'Center
      Caption         =   "ESCOBA"
      BeginProperty Font
         Name            =   "MS Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   600
      TabIndex        =   0
      Top             =   120
      Width           =   3615
   End
   Begin VB.Label Label2
      Alignment       =   2  'Center
      Caption         =   "Javier Alejandro Cordero"
      BeginProperty Font
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   600
      TabIndex        =   1
      Top             =   960
      Width           =   3615
   End
   Begin VB.Label Label3
      Alignment       =   2  'Center
      Caption         =   "All Rights Reserved"
      Height          =   255
      Left            =   600
      TabIndex        =   2
      Top             =   1680
      Width           =   3615
   End
   Begin VB.Label Label4
      Alignment       =   2  'Center
      Caption         =   "V2.00 - VB6 Migration"
      BeginProperty Font
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   600
      TabIndex        =   3
      Top             =   720
      Width           =   3615
   End
   Begin VB.Label Label5
      Alignment       =   2  'Center
      Caption         =   "Written and programmed by:"
      BeginProperty Font
         Name            =   "MS Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   600
      TabIndex        =   4
      Top             =   1320
      Width           =   3615
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Command1_Click()
    Unload Me
End Sub
