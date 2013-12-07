;Steps per unit:
M92 X80.61 Y80.61 Z6415.19 E858.13
;Maximum feedrates (mm/s):
M203 X300.00 Y300.00 Z3.00 E25.00
;Maximum Acceleration (mm/s2):
M201 X3000 Y1500 Z100 E500
;Acceleration: S=acceleration, T=retract acceleration
M204 S2000.00 T500.00
;Advanced variables: S=Min feedrate (mm/s), T=Min travel feedrate (mm/s), B=minimum segment time (ms), X=maximum xY jerk (mm/s),  Z=maximum Z jerk (mm/s)
M205 S0.00 T0.00 B20000 X20.00 Z0.40 E5.00
;Home offset (mm):
M206 X0.00 Y0.00 Z0.00
;PID settings:
M301 P54.62 I7.38 D101.13
;stores paramters in EEPROM
M500
