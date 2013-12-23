;Steps per unit:
M92 X3200 Y3200 Z3200
;Maximum feedrates (mm/s):
M203 X8.00 Y8.00 Z3.00
;Maximum Acceleration (mm/s2):
M201 X25 Y25 Z10
;Acceleration: S=acceleration, T=retract acceleration
M204 S100.00 T100.00
;Advanced variables: S=Min feedrate (mm/s), T=Min travel feedrate (mm/s), B=minimum segment time (ms), X=maximum xY jerk (mm/s),  Z=maximum Z jerk (mm/s)
M205 S0.00 T0.00 B20000 X0.5 Z0.50
;Home offset (mm):   
M206 X0.00 Y0.00 Z0.00
;Invert Directions
M664 X1  Y1  Z0
;stores paramters in EEPROM
M500
