;__Colors_______________________________________________________________________

Black           = 0
White           = 1
Red             = 2
Cyan            = 3 
Purple          = 4
Green           = 5
Blue            = 6
Yellow          = 7
Orange          = 8
Brown           = 9
LightRed        = 10
DarkGray        = 11
MediumGray      = 12
LightGreen      = 13
LightBlue       = 14
LightGray       = 15
SpaceCharacter = 32
          
; Sets the border color
defm      SLib_SetBorderCols
          
          lda #/1                 ; Color0 -> A
          sta EXTCOL              ; A -> EXTCOL
          lda #/2                 ; Color1 -> A
          sta BGCOL0              ; A -> BGCOL0
          lda #/3                 ; Color2 -> A
          sta BGCOL1              ; A -> BGCOL1
          lda #/4                 ; Color3 -> A
          sta BGCOL2              ; A -> BGCOL2
          lda #/5                 ; Color4 -> A
          sta BGCOL3              ; A -> BGCOL3
          
          endm
