INCLUDE "build/buffer_constants.asm"

hRegJoyp           EQU $ff00
hRegLCDC           EQU $ff40
hLCDStat           EQU $ff41
hRegBGP            EQU $ff47

hPushOAM           EQU $ff80

hBuffer            EQU $ff8b

hRTCDayHi          EQU $ff8d
hRTCDayLo          EQU $ff8e
hRTCHours          EQU $ff8f
hRTCMinutes        EQU $ff90
hRTCSeconds        EQU $ff91

hHours             EQU $ff94

hMinutes           EQU $ff96

hSeconds           EQU $ff98

hROMBank           EQU $ff9d

hJoypadReleased    EQU $ffa2
hJoypadPressed     EQU $ffa3
hJoypadDown        EQU $ffa4
hJoypadSum         EQU $ffa5
hJoyReleased       EQU $ffa6
hJoyPressed        EQU $ffa7
hJoyDown           EQU $ffa8

hPastLeadingZeroes EQU $ffb3

hDividend          EQU $ffb3
hDivisor           EQU $ffb7
hQuotient          EQU $ffb4

hMultiplicand      EQU $ffb4
hMultiplier        EQU $ffb7
hProduct           EQU $ffb3

hMathBuffer        EQU $ffb8

hLCDStatCustom     EQU $ffc6

hBGMapMode         EQU $ffd4
hBGMapThird        EQU $ffd5
hBGMapAddress      EQU $ffd6

hOAMUpdate         EQU $ffd8
hSPBuffer          EQU $ffd9

hBGMapUpdate       EQU $ffdb

hTileAnimFrame     EQU $ffdf

hRandomAdd         EQU $ffe1
hRandomSub         EQU $ffe2

hBattleTurn        EQU $ffe4
hCGBPalUpdate      EQU $ffe5
hCGB               EQU $ffe6
hSGB               EQU $ffe7
hDMATransfer       EQU $ffe8

hSaveA             EQU $FF90
hBank              EQU $FF91

; Joypad
hJPInputHeldDown   EQU $ff8c
hJPInputChanged    EQU $ff8d

hJPInputA          EQU $1
hJPInputB          EQU $2
hJPInputSelect     EQU $4
hJPInputStart      EQU $8
hJPInputRight      EQU $10
hJPInputLeft       EQU $20
hJPInputUp         EQU $40
hJPInputDown       EQU $80
