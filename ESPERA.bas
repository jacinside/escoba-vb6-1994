Attribute VB_Name = "modEspera"
Option Explicit

Sub espera(mile_seg As Long)
    Dim tim_com As Single
    Dim tim_fin As Single
    tim_com = Timer
    tim_fin = tim_com + (mile_seg / 1000)
    While Timer < tim_fin
        DoEvents
    Wend
End Sub
