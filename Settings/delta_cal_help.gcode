;set delta options: E=enable, S=Segments per Secounds, D=DiagonalRod, R=Radius
M665 E1 S200.00 D300.20 R144    ;D=200-23-33
;Endstop adjustement (mm):
;seitgt zahl muss wert auch gesteigert werden (da negative kleiner machen)
M666 X-0.05 Y-1.45 Z-1.1
;Home offset (mm):
M206 X0.00 Y0.00 Z536

G28
G0 Z10 F10000
G0 Z3  F1000
G4 S1

G0 Z2
G4 S1

G0 Z1
G4 S1

G0 Z0
G4 S3

G0 X0 Y100
G4 S3
G0 X0 Y-100

G4 S3



G0 X0 Y0
G4 S3
G0 X-103 Y-60
G4 S3
G0 X103 Y60

G4 S3

G0 X0 Y0
G4 S3
G0 X103 Y-60
G4 S3
G0 X-103 Y60

G4 S3

G0 X0 Y0
G4 S3

G0 X-90 Y-90  F2000
G0 X90 Y-90
G0 X90 Y90
G0 X-90 Y90
G0 X-90 Y-90
G0 X0 Y0

G28

