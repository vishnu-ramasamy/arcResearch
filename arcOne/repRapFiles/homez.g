; homez.g

G91               ; relative positioning
G1 H1 Z325 F600   ; move Z up until the endstop is triggered
G1 Z-5 F900       ; go down 5 mm
G1 H1 Z10 F300    ; move slowly to Y axis endstop again (second pass)
G90               ; absolute positioning