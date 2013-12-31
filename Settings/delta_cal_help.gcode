;set delta options: E=enable, S=Segments per Secounds, D=DiagonalRod, R=Radius
M665 E1 S200.00 D300.20 R144.00    ;D=200-23-33
;Endstop adjustement (mm):
M666 X-0.3 Y-0.8 Z-1.35
;Home offset (mm):
M206 X0.00 Y0.00 Z536

G28
G0 Z10 F10000
G0 Z0 F1000

G4 S5

G0 X0 Y100

G4 S5

G0 X0 Y0
G0 X-103 Y-60

G4 S5

G0 X0 Y0
G0 X103 Y-60

G4 S5

G0 X0 Y0
G28
