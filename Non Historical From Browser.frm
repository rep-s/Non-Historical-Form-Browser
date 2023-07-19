VERSION 5.00
Object = "{EAB22AC0-30C1-11CF-A7EB-0000C05BAE0B}#1.1#0"; "ieframe.dll"
Begin VB.Form Form1 
   Caption         =   "NHFB"
   ClientHeight    =   5685
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9990
   LinkTopic       =   "Form1"
   ScaleHeight     =   5685
   ScaleWidth      =   9990
   StartUpPosition =   3  'Windows Default
   Begin SHDocVwCtl.WebBrowser WebBrowser1 
      Height          =   4815
      Left            =   120
      TabIndex        =   2
      Top             =   480
      Width           =   9735
      ExtentX         =   17171
      ExtentY         =   8493
      ViewMode        =   0
      Offline         =   0
      Silent          =   0
      RegisterAsBrowser=   0
      RegisterAsDropTarget=   1
      AutoArrange     =   0   'False
      NoClientEdge    =   0   'False
      AlignLeft       =   0   'False
      NoWebView       =   0   'False
      HideFileNames   =   0   'False
      SingleClick     =   0   'False
      SingleSelection =   0   'False
      NoFolders       =   0   'False
      Transparent     =   0   'False
      ViewID          =   "{0057D0E0-3573-11CF-AE69-08002B2E1262}"
      Location        =   "http:///"
   End
   Begin VB.CommandButton Command1 
      Caption         =   "GO"
      Height          =   255
      Left            =   9480
      TabIndex        =   1
      Top             =   120
      Width           =   375
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   120
      TabIndex        =   0
      Text            =   "google.com"
      Top             =   120
      Width           =   9255
   End
   Begin VB.Label Label1 
      Caption         =   "Non Historical From Browser 1.0"
      Height          =   255
      Left            =   240
      TabIndex        =   3
      Top             =   5400
      Width           =   4215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
WebBrowser1.Navigate2 Text1.Text
End Sub

Private Sub Text1_Change()
WebBrowser1.Navigate2 ("www.google.com")
End Sub

