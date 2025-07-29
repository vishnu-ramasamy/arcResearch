;GCode setup for rod diameter of 0.75", WFS = 180 ipm, V = 15V
;approximately 30% overlap

G28 ;home all
G90 ;absolute positioning

;moving to set point
G1 F1000 X166.5 Y346 Z86;

;printing spiral path on the rod
;three (3) pitch increments with three (3) minute break 

G91 ;relative positioning

;layer 1

;spiral 1
M42 P1 S1;
G1 F131 Y-9 U48;
M42 P1 S0;
G4 S180

;spiral 2
M42 P1 S1;
G1 F131 Y-9 U48;
M42 P1 S0;
G4 S180

;spiral 3
M42 P1 S1;
G1 F131 Y-9 U48;
M42 P1 S0;
G4 S180

;spiral 4
M42 P1 S1;
G1 F131 Y-9 U48;
M42 P1 S0;
G4 S180

;spiral 5
M42 P1 S1;
G1 F131 Y-9 U48;
M42 P1 S0;
G4 S180

;spiral 6
M42 P1 S1;
G1 F131 Y-9 U48;
M42 P1 S0;
G4 S180

;spiral 7
M42 P1 S1;
G1 F131 Y-9 U48;
M42 P1 S0;
G4 S180

;spiral 8
M42 P1 S1;
G1 F131 Y-9 U48;
M42 P1 S0;
G4 S180

;spiral 9
M42 P1 S1;
G1 F131 Y-9 U48;
M42 P1 S0;
G4 S180

;spiral 10
M42 P1 S1;
G1 F131 Y-9 U48;
M42 P1 S0;
G4 S180

;spiral 11
M42 P1 S1;
G1 F131 Y-9 U48;
M42 P1 S0;
G4 S180

;spiral 12
M42 P1 S1;
G1 F131 Y-9 U48;
M42 P1 S0;
G4 S600

; dwell for ten (10) minutes

;layer 2

G1 Z2;

;spiral 1
M42 P1 S1;
G1 F109 Y6 U-32;
M42 P1 S0;
G4 S180

;spiral 2
M42 P1 S1;
G1 F109 Y6 U-32;
M42 P1 S0;
G4 S180

;spiral 3
M42 P1 S1;
G1 F109 Y6 U-32;
M42 P1 S0;
G4 S180

;spiral 4
M42 P1 S1;
G1 F109 Y6 U-32;
M42 P1 S0;
G4 S180

;spiral 5
M42 P1 S1;
G1 F109 Y6 U-32;
M42 P1 S0;
G4 S180

;spiral 6
M42 P1 S1;
G1 F109 Y6 U-32;
M42 P1 S0;
G4 S180

;spiral 7
M42 P1 S1;
G1 F109 Y6 U-32;
M42 P1 S0;
G4 S180

;spiral 8
M42 P1 S1;
G1 F109 Y6 U-32;
M42 P1 S0;
G4 S180

;spiral 9
M42 P1 S1;
G1 F109 Y6 U-32;
M42 P1 S0;
G4 S300

; dwell for five (5) minutes

;spiral 10
M42 P1 S1;
G1 F109 Y6 U-32;
M42 P1 S0;
G4 S180

;spiral 11
M42 P1 S1;
G1 F109 Y6 U-32;
M42 P1 S0;
G4 S180

;spiral 12
M42 P1 S1;
G1 F109 Y6 U-32;
M42 P1 S0;
G4 S180

;spiral 13
M42 P1 S1;
G1 F109 Y6 U-32;
M42 P1 S0;
G4 S180

;spiral 14
M42 P1 S1;
G1 F109 Y6 U-32;
M42 P1 S0;
G4 S180

;spiral 15
M42 P1 S1;
G1 F109 Y6 U-32;
M42 P1 S0;
G4 S180

;spiral 16
M42 P1 S1;
G1 F109 Y6 U-32;
M42 P1 S0;
G4 S180

;spiral 17
M42 P1 S1;
G1 F109 Y6 U-32;
M42 P1 S0;
G4 S180

;spiral 18
M42 P1 S1;
G1 F109 Y6 U-32;
M42 P1 S0;
G4 S600

; dwell for ten (10) minutes

;layer 3

G1 Z2;

;spiral 1
M42 P1 S1;
G1 F92 Y-3 U16;
M42 P1 S0;
G4 S180

;spiral 2
M42 P1 S1;
G1 F92 Y-3 U16;
M42 P1 S0;
G4 S180

;spiral 3
M42 P1 S1;
G1 F92 Y-3 U16;
M42 P1 S0;
G4 S180

;spiral 4
M42 P1 S1;
G1 F92 Y-3 U16;
M42 P1 S0;
G4 S180

;spiral 5
M42 P1 S1;
G1 F92 Y-3 U16;
M42 P1 S0;
G4 S180

;spiral 6
M42 P1 S1;
G1 F92 Y-3 U16;
M42 P1 S0;
G4 S180

;spiral 7
M42 P1 S1;
G1 F92 Y-3 U16;
M42 P1 S0;
G4 S180

;spiral 8
M42 P1 S1;
G1 F92 Y-3 U16;
M42 P1 S0;
G4 S180

;spiral 9
M42 P1 S1;
G1 F92 Y-3 U16;
M42 P1 S0;
G4 S180

;spiral 10
M42 P1 S1;
G1 F92 Y-3 U16;
M42 P1 S0;
G4 S180

;spiral 11
M42 P1 S1;
G1 F92 Y-3 U16;
M42 P1 S0;
G4 S180

;spiral 12
M42 P1 S1;
G1 F92 Y-3 U16;
M42 P1 S0;
G4 S300

; dwell for five (5) minutes

;spiral 13
M42 P1 S1;
G1 F92 Y-3 U16;
M42 P1 S0;
G4 S180

;spiral 14
M42 P1 S1;
G1 F92 Y-3 U16;
M42 P1 S0;
G4 S180

;spiral 15
M42 P1 S1;
G1 F92 Y-3 U16;
M42 P1 S0;
G4 S180

;spiral 16
M42 P1 S1;
G1 F92 Y-3 U16;
M42 P1 S0;
G4 S180

;spiral 17
M42 P1 S1;
G1 F92 Y-3 U16;
M42 P1 S0;
G4 S180

;spiral 18
M42 P1 S1;
G1 F92 Y-3 U16;
M42 P1 S0;
G4 S180

;spiral 19
M42 P1 S1;
G1 F92 Y-3 U16;
M42 P1 S0;
G4 S180

;spiral 20
M42 P1 S1;
G1 F92 Y-3 U16;
M42 P1 S0;
G4 S180

;spiral 21
M42 P1 S1;
G1 F92 Y-3 U16;
M42 P1 S0;
G4 S180

;spiral 22
M42 P1 S1;
G1 F92 Y-3 U16;
M42 P1 S0;
G4 S180

;spiral 23
M42 P1 S1;
G1 F92 Y-3 U16;
M42 P1 S0;
G4 S180

;spiral 24
M42 P1 S1;
G1 F92 Y-3 U16;
M42 P1 S0;
G4 S300

; dwell for five (5) minutes

;spiral 25
M42 P1 S1;
G1 F92 Y-3 U16;
M42 P1 S0;
G4 S180

;spiral 26
M42 P1 S1;
G1 F92 Y-3 U16;
M42 P1 S0;
G4 S180

;spiral 27
M42 P1 S1;
G1 F92 Y-3 U16;
M42 P1 S0;
G4 S180

;spiral 28
M42 P1 S1;
G1 F92 Y-3 U16;
M42 P1 S0;
G4 S180

;spiral 29
M42 P1 S1;
G1 F92 Y-3 U16;
M42 P1 S0;
G4 S180

;spiral 30
M42 P1 S1;
G1 F92 Y-3 U16;
M42 P1 S0;
G4 S300

; dwell for five (5) minutes

;spiral 31
M42 P1 S1;
G1 F92 Y-3 U16;
M42 P1 S0;
G4 S180

;spiral 32
M42 P1 S1;
G1 F92 Y-3 U16;
M42 P1 S0;
G4 S180

;spiral 33
M42 P1 S1;
G1 F92 Y-3 U16;
M42 P1 S0;
G4 S180

;spiral 34
M42 P1 S1;
G1 F92 Y-3 U16;
M42 P1 S0;
G4 S300

; dwell for five (5) minutes

;spiral 35
M42 P1 S1;
G1 F92 Y-3 U16;
M42 P1 S0;
G4 S300

; dwell for five (5) minutes

;spiral 36
M42 P1 S1;
G1 F92 Y-3 U16;
M42 P1 S0;

;end

G90; absolute positioning
G1 F1000 Z200; move torch away