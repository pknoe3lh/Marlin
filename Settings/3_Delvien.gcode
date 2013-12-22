;Steps per unit:
M92 X80 Y80 Z80 E858.13
;Maximum feedrates (mm/s):
M203 X500 Y500 Z500 E25.00
;Maximum Acceleration (mm/s2):
M201 X3000 Y3000 Z3000 E500
;Acceleration: S=acceleration, T=retract acceleration
M204 S2000.00 T500.00
;Advanced variables: S=Min feedrate (mm/s), T=Min travel feedrate (mm/s), B=minimum segment time (ms), X=maximum xY jerk (mm/s),  Z=maximum Z jerk (mm/s)
M205 S0.00 T0.00 B20000 X20.00 Z20.00 E5.00
;Home offset (mm):
M206 X0.00 Y0.00 Z0.00
;Invert Directions
M664 X1  Y1  Z0
;set delta options: E=enable, S=Segments per Secounds, D=DiagonalRod, R=Radius
M665 E0.00 S200.00 D250.00 R124.00
;Endstop adjustement (mm):
M666 X0.00 Y0.00 Z0.00
;PID settings:
M301 P54.62 I7.38 D101.13
;stores paramters in EEPROM
M500
