Attribute VB_Name = "SoundFx"
Option Explicit

Private Declare Function PlaySound Lib "winmm.dll" Alias "PlaySoundA" (ByRef pszSound As Any, ByVal hmod As Long, ByVal fdwSound As Long) As Long

Private Const SND_MEMORY = &H4
Private Const SND_SYNC = &H0
Private Const PI As Double = 3.14159265358979

Private Sub PutLong(buf() As Byte, pos As Long, val As Long)
    buf(pos) = val And &HFF
    buf(pos + 1) = (val \ &H100&) And &HFF
    buf(pos + 2) = (val \ &H10000) And &HFF
    buf(pos + 3) = (val \ &H1000000) And &HFF
End Sub

Private Sub PutWord(buf() As Byte, pos As Long, val As Long)
    buf(pos) = val And &HFF
    buf(pos + 1) = (val \ &H100&) And &HFF
End Sub

Private Function MakeTone(freq As Single, dur_ms As Long, vol As Single) As Byte()
    Dim sr As Long
    Dim ns As Long
    Dim ws As Long
    Dim w() As Byte
    Dim i As Long
    Dim s As Long
    Dim env As Single
    sr = 22050
    ns = CLng(sr * dur_ms / 1000)
    ws = 44 + ns
    ReDim w(0 To ws - 1)
    w(0) = 82: w(1) = 73: w(2) = 70: w(3) = 70
    PutLong w, 4, ws - 8
    w(8) = 87: w(9) = 65: w(10) = 86: w(11) = 69
    w(12) = 102: w(13) = 109: w(14) = 116: w(15) = 32
    PutLong w, 16, 16
    PutWord w, 20, 1
    PutWord w, 22, 1
    PutLong w, 24, sr
    PutLong w, 28, sr
    PutWord w, 32, 1
    PutWord w, 34, 8
    w(36) = 100: w(37) = 97: w(38) = 116: w(39) = 97
    PutLong w, 40, ns
    For i = 0 To ns - 1
        env = 1 - (CSng(i) / CSng(ns))
        s = 128 + CLng(vol * env * 127 * Sin(2 * PI * freq * i / sr))
        If s > 255 Then s = 255
        If s < 0 Then s = 0
        w(44 + i) = CByte(s)
    Next i
    MakeTone = w
End Function

Sub attensound1()
    Dim t() As Byte
    t = MakeTone(659, 80, 0.6)
    PlaySound t(0), 0, SND_MEMORY Or SND_SYNC
    t = MakeTone(784, 80, 0.6)
    PlaySound t(0), 0, SND_MEMORY Or SND_SYNC
    t = MakeTone(1047, 150, 0.5)
    PlaySound t(0), 0, SND_MEMORY Or SND_SYNC
End Sub

Sub clicksound1()
    Dim t() As Byte
    t = MakeTone(800, 80, 0.6)
    PlaySound t(0), 0, SND_MEMORY Or SND_SYNC
End Sub

Sub errorsound1()
    Dim t() As Byte
    t = MakeTone(300, 150, 0.5)
    PlaySound t(0), 0, SND_MEMORY Or SND_SYNC
    t = MakeTone(200, 200, 0.4)
    PlaySound t(0), 0, SND_MEMORY Or SND_SYNC
End Sub

Sub sirensound1()
    Dim t() As Byte
    t = MakeTone(523, 100, 0.5)
    PlaySound t(0), 0, SND_MEMORY Or SND_SYNC
    t = MakeTone(659, 100, 0.5)
    PlaySound t(0), 0, SND_MEMORY Or SND_SYNC
    t = MakeTone(784, 100, 0.5)
    PlaySound t(0), 0, SND_MEMORY Or SND_SYNC
    t = MakeTone(1047, 300, 0.6)
    PlaySound t(0), 0, SND_MEMORY Or SND_SYNC
End Sub
