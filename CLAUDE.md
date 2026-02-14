# Escoba VB6 (1994)

## Directorios - IMPORTANTE
Este proyecto tiene DOS copias de los archivos fuente:

- **Repo Git (WSL):** `/home/javier/escoba-vb6-1996/`
- **Originales (Windows D:):** `/mnt/d/JACBASIC/JACJUE/ESCOBA_VB6/`

VB6 se ejecuta en Windows y abre el proyecto desde `D:\JACBASIC\JACJUE\ESCOBA_VB6\`.
**Al editar código, SIEMPRE aplicar los cambios en ambas ubicaciones.**
Si solo se edita la copia WSL, VB6 no verá los cambios.

## Archivos clave
- `ESCOBAFR.frm` - Formulario principal y lógica del juego (~1800 líneas)
- `CARTAS.bas` - Módulo de cartas: nombres de archivo, NUMERO(), PALO(), nom_carta()
- `SOUNDFX.bas` - Generación programática de WAV en memoria (sin archivos de audio externos)
- `ESPERA.bas` - Wait no bloqueante con DoEvents
- `VER.frm` - Diálogo "Acerca de" (muestra "V2.00 - VB6 Migration")
- `ESCOBA.vbp` - Archivo de proyecto VB6
- `*.BMP` - 40 cartas españolas + ATRAS.BMP (dorso)

## Sonido
- Genera headers RIFF/WAV byte a byte con ondas seno via `MakeTone()`
- Reproduce con `PlaySound` de winmm.dll usando `SND_MEMORY`
- Sonidos: `clicksound1` (click), `attensound1` (escoba), `errorsound1` (error), `sirensound1` (ventaja 7+)
- En Windows 10, sonidos menores a ~80ms pueden no reproducirse por latencia del pipeline de audio

## Lógica del juego
- IA usa backtracking recursivo (`buscar_combinacion`) para encontrar combinaciones que sumen 15
- Prioriza "velos" (7 de oro, As de oro, 12 de oro) via `VALECOMP`
- Puntaje: escobas, velos, cartas, oros, setenta
- Codificación de cartas: 1-10=oro, 11-20=copa, 21-30=espada, 31-40=basto
- Números 8,9 salteados (mapeados: 8->10, 9->11 en NUMERO)
- Partida a 15 puntos

## UI
- Arriba: cartas computadora (boca abajo)
- Centro: mesa (8 slots en grilla 4x2)
- Abajo: cartas jugador (boca arriba)
- Panel derecho: puntaje (YO/USTED)
- Click para seleccionar, click en mesa para sumar (debe dar 15)
- Doble-click en carta seleccionada para tirar a la mesa
