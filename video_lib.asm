;__COLOR CONSTANTS______________________________________________________________

BLK            = 0       ; black
WHT            = 1       ; white
RED            = 2
CYN            = 3       ; cyan
PPL            = 4       ; purple
GRN            = 5       ; green
BLU            = 6       ; blue
YLW            = 7       ; yellow
ORG            = 8       ; orange
BRN            = 9       ; brown
L_RED          = 10      ; light red
D_GRY          = 11      ; dark gray
M_GRY          = 12      ; medium gray
L_GRN          = 14      ; light green
L_BLU          = 14      ; light blue
L_GRY          = 15      ; light gray


;__MACROS_______________________________________________________________________

defm      VLib_Wait                ; (scanline) -> <wait for scanline>
          
_loop     lda            #/1
          cmp            @RASTER    
          bne            _loop

          endm


                                   
defm      VLib_SetBdrCol           ; _ -> <set border color>    

          lda            #/1
          sta            @EXTCOL             

          endm



defm      VLib_SetBGCols           ; (bgc1, bgc2, bgc3, bgc4) -> <set bg colors>               
          
          lda            #/1              
          sta            @BGCOL0            
          lda            #/2                
          sta            @BGCOL1           
          lda            #/3               
          sta            @BGCOL2            
          lda            #/4                
          sta            @BGCOL3              
          
          endm
          


