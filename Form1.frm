VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   3  'Fixed Dialog
   ClientHeight    =   1635
   ClientLeft      =   45
   ClientTop       =   45
   ClientWidth     =   2370
   ControlBox      =   0   'False
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1635
   ScaleWidth      =   2370
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "Exit"
      Height          =   375
      Left            =   480
      TabIndex        =   1
      Top             =   1200
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Shut Down "
      Height          =   375
      Left            =   480
      TabIndex        =   0
      Top             =   600
      Width           =   1215
   End
   Begin VB.Line Line2 
      X1              =   2400
      X2              =   0
      Y1              =   480
      Y2              =   480
   End
   Begin VB.Line Line1 
      X1              =   2400
      X2              =   0
      Y1              =   1080
      Y2              =   1080
   End
   Begin VB.Label Label1 
      Caption         =   "Shutdown Windows"
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
      Left            =   120
      TabIndex        =   2
      Top             =   120
      Width           =   2055
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
ReturnValue = Shell("c:\windows\rundll.exe user.exe,exitwindows", 1)
End Sub

Private Sub Command2_Click()
End
End Sub
