Attribute VB_Name = "Cartas"
Option Explicit

Function nom_carta(num As Integer) As String
    Select Case num
    Case 0:  nom_carta = "atras.bmp"
    Case 1:  nom_carta = "1o.bmp"
    Case 2:  nom_carta = "2o.bmp"
    Case 3:  nom_carta = "3o.bmp"
    Case 4:  nom_carta = "4o.bmp"
    Case 5:  nom_carta = "5o.bmp"
    Case 6:  nom_carta = "6o.bmp"
    Case 7:  nom_carta = "7o.bmp"
    Case 8:  nom_carta = "10o.bmp"
    Case 9:  nom_carta = "11o.bmp"
    Case 10: nom_carta = "12o.bmp"
    Case 11: nom_carta = "1c.bmp"
    Case 12: nom_carta = "2c.bmp"
    Case 13: nom_carta = "3c.bmp"
    Case 14: nom_carta = "4c.bmp"
    Case 15: nom_carta = "5c.bmp"
    Case 16: nom_carta = "6c.bmp"
    Case 17: nom_carta = "7c.bmp"
    Case 18: nom_carta = "10c.bmp"
    Case 19: nom_carta = "11c.bmp"
    Case 20: nom_carta = "12c.bmp"
    Case 21: nom_carta = "1e.bmp"
    Case 22: nom_carta = "2e.bmp"
    Case 23: nom_carta = "3e.bmp"
    Case 24: nom_carta = "4e.bmp"
    Case 25: nom_carta = "5e.bmp"
    Case 26: nom_carta = "6e.bmp"
    Case 27: nom_carta = "7e.bmp"
    Case 28: nom_carta = "10e.bmp"
    Case 29: nom_carta = "11e.bmp"
    Case 30: nom_carta = "12e.bmp"
    Case 31: nom_carta = "1p.bmp"
    Case 32: nom_carta = "2p.bmp"
    Case 33: nom_carta = "3p.bmp"
    Case 34: nom_carta = "4p.bmp"
    Case 35: nom_carta = "5p.bmp"
    Case 36: nom_carta = "6p.bmp"
    Case 37: nom_carta = "7p.bmp"
    Case 38: nom_carta = "10p.bmp"
    Case 39: nom_carta = "11p.bmp"
    Case 40: nom_carta = "12p.bmp"
    Case Else: nom_carta = ""
    End Select
End Function

Function NUMERO(num As Integer) As Integer
    Dim numaux As Integer
    If num <= 0 Or num >= 41 Then NUMERO = 0: Exit Function
    numaux = ((num / 10) - (Int(num / 10))) * 10
    If numaux = 0 Then numaux = 10
    If numaux >= 8 Then numaux = numaux + 2
    NUMERO = numaux
End Function

Function PALO(num As Integer) As Integer
    If num >= 1 And num <= 10 Then PALO = 1: Exit Function
    If num >= 11 And num <= 20 Then PALO = 2: Exit Function
    If num >= 21 And num <= 30 Then PALO = 3: Exit Function
    If num >= 31 And num <= 40 Then PALO = 4: Exit Function
    PALO = 0
End Function
