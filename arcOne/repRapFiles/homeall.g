; homeall.g

; homing z
G91               ; relative positioning
G1 H1 Z325 F600 ; move Z up until the endstop is triggered
G1 Z-5 F900       ; go back a few mm
G1 H1 Z10 F300  ; move slowly to Y axis endstop once more (second pass)

; homing y
G1 H1 Y-585 F1800 ; move quickly to Y axis endstop and stop there (first pass)
G1 Y5 F6000       ; go back a few mm
G1 H1 Y-10 F360  ; move slowly to Y axis endstop once more (second pass)

; homing x
G1 H1 X-320 F1800 ; move quickly to X axis endstop and stop there (first pass)
G1 X5 F6000       ; go back a few mm
G1 H1 X-10 F360  ; move slowly to X axis endstop once more (second pass)
G90               ; absolute positioning