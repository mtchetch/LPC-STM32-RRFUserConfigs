; homez.g
; called to home the Z axis
;
; generated by RepRapFirmware Configuration Tool v3.4.0-LPC-STM32+6 on Wed Mar 15 2023 21:20:38 GMT+0200 (Eastern European Standard Time)
G91              ; relative positioning
;G1 H2 Z5 F6000   ; lift Z relative to current position
G1 H1 Z300 F2000        ; move Z up stopping at the endstop
G1 H2 Z-2 F2000         ; lift Z relative to current position
G1 H1 Z300 F100       ; move Z up stopping at the endstop
G1 H2 Z-2 F100         ; lift Z relative to current position
G90                    ; absolute positioning
G92 Z279.65       ; set Z position to axis maximum (you may want to adjust this)
;G1 Z50
; Uncomment the following lines to lift Z after probing
;G91              ; relative positioning
;G1 Z5 F100       ; lift Z relative to current position
;G90              ; absolute positioning

