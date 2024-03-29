(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: blackMD_mother.drl_edit_1_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Wednesday, 06 March 2024 at 16:39)

(This preprocessor is the default preprocessor used by FlatCAM.)
(It is made to work with MACH3 compatible motion controllers.)


(TOOLS DIAMETER: )
(Tool: 1 -> Dia: 0.4)
(Tool: 2 -> Dia: 0.95)
(Tool: 3 -> Dia: 1.0)

(FEEDRATE Z: )
(Tool: 1 -> Feedrate: 100.0)
(Tool: 2 -> Feedrate: 100.0)
(Tool: 3 -> Feedrate: 100.0)

(FEEDRATE RAPIDS: )
(Tool: 1 -> Feedrate Rapids: 1500)
(Tool: 2 -> Feedrate Rapids: 1500)
(Tool: 3 -> Feedrate Rapids: 1500)

(Z_CUT: )
(Tool: 1 -> Z_Cut: -1.6)
(Tool: 2 -> Z_Cut: -1.6)
(Tool: 3 -> Z_Cut: -1.6)

(Tools Offset: )
(Tool: 3 -> Offset Z: 0.0)
(Tool: 2 -> Offset Z: 0.0)
(Tool: 1 -> Offset Z: 0.0)

(Z_MOVE: )
(Tool: 1 -> Z_Move: 2)
(Tool: 2 -> Z_Move: 2)
(Tool: 3 -> Z_Move: 2)

(Z Toolchange: 2.0 mm)
(X,Y Toolchange: 0.0000, 0.0000 mm)
(Z Start: None mm)
(Z End: 2.0 mm)
(X,Y End: 0.0000, 0.0000 mm)
(Steps per circle: 64)
(Preprocessor Excellon: default)

(X range:    8.8560 ...   89.4000  mm)
(Y range:    6.0700 ...   93.2600  mm)

(Spindle Speed: 7000 RPM)
G21
G90
G94

G01 F100.00


G00 Z2.0000

G01 F100.00
M03 S7000
G4 P0.5
G00 X25.4810 Y83.9550
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X25.4810 Y83.9550
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X24.2110 Y85.2250
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X22.9410 Y86.4950
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X9.3310 Y85.2850
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X9.3310 Y87.7850
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X9.3310 Y90.2850
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X9.3310 Y92.7850
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X52.0700 Y31.5780
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X52.0700 Y26.5780
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X53.3400 Y17.7800
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X55.8800 Y17.7800
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X58.4200 Y17.7800
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X60.9600 Y17.7800
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X63.5000 Y17.7800
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X66.0400 Y17.7800
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X66.0400 Y15.2400
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X63.5000 Y15.2400
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X60.9600 Y15.2400
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X58.4200 Y15.2400
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X55.8800 Y15.2400
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X53.3400 Y15.2400
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X50.8000 Y15.2400
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X48.2600 Y15.2400
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X48.2600 Y17.7800
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X50.8000 Y17.7800
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X45.7200 Y17.7800
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X43.1800 Y17.7800
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X40.6400 Y17.7800
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X38.1000 Y17.7800
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X35.5600 Y17.7800
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X35.5600 Y15.2400
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X38.1000 Y15.2400
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X40.6400 Y15.2400
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X43.1800 Y15.2400
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X45.7200 Y15.2400
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X33.0200 Y15.2400
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X30.4800 Y15.2400
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X30.4800 Y17.7800
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X33.0200 Y17.7800
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X27.9400 Y17.7800
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X27.9400 Y15.2400
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X9.3310 Y14.0450
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X9.3310 Y11.5450
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X9.3310 Y9.0450
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X9.3310 Y6.5450
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X68.5800 Y15.2400
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X68.5800 Y17.7800
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X71.1200 Y17.7800
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X73.6600 Y17.7800
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X73.6600 Y15.2400
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X71.1200 Y15.2400
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X76.2000 Y15.2400
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X76.2000 Y17.7800
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X78.7400 Y17.7800
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X81.2800 Y17.7800
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X81.2800 Y15.2400
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X78.7400 Y15.2400
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X83.8200 Y15.2400
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X86.3600 Y15.2400
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X86.3600 Y17.7800
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X83.8200 Y17.7800
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X88.9000 Y17.7800
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G00 X88.9000 Y15.2400
G01 Z-1.6000
G01 Z0
G00 Z2.0000
M05
G00 Z2.00
G00 X0.0 Y0.0


