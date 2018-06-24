;__COLOR CONSTANTS______________________________________________________________

BLACK          = 0
BLK            = 0
WHITE          = 1
WHT            = 1
RED            = 2
CYAN           = 3 
CYN            = 3
PURPLE         = 4
PPL            = 4
GREEN          = 5
GRN            = 5
BLUE           = 6
BLU            = 6
YELLOW         = 7
YLW            = 7
ORANGE         = 8
ORG            = 8
BROWN          = 9
BRN            = 9
LIGHT_RED      = 10
L_RED          = 10
DARK_GRAY      = 11
D_GRY          = 11
MED_GRAY       = 12
M_GRY          = 12
LIGHT_GREEN    = 13
L_GRN          = 14
LIGHT_BLUE     = 14
L_BLU          = 14
LIGHT_GRAY     = 15
L_GRY          = 15


;__MACROS_______________________________________________________________________

defm      VLib_Wait
          
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
          


