;_______________________________________________________________________________
;
;         Prg Entry Point 
;_______________________________________________________________________________
;-------------------------------------------------------------------------------

;__BOILERPLATE__________________________________________________________________
;
;         BASIC Autoloader    --   10 SYS (2049):REM 
;                   (15 bytes) - runs asm code
;---

@=$0801   ; default loc for C64 BASIC prgs 

          byte $0E, $08, $0A, $00, $9E, $20, $28, $32
          byte $30, $34, $39, $29, $00, $00, $00

;_______________________________________________________________________________


;__Prg_Proper_____________________________________________$0810 (2064 decimal)__

          ; Set border and bg cols
          SLib_SetBorderCols Black, Black, Black, Black, Black
          