<Qucs Schematic 0.0.15>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=02.dat>
  <DataDisplay=02.dpl>
  <OpenDisplay=1>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 -16 SUB>
  <Line -20 20 40 0 #000080 2 1>
  <Line 20 20 0 -40 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 20 0 -40 #000080 2 1>
</Symbol>
<Components>
  <GND * 1 50 430 0 0 0 0>
  <GND * 1 380 430 0 0 0 0>
  <R R1 1 220 240 -26 15 0 0 "6 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vdc V1 1 50 340 18 -26 0 1 "15.8 V" 1>
  <.DC DC1 1 150 440 0 43 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <R R2 1 380 340 15 -26 0 1 "x" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.SW SW1 1 490 240 0 71 0 0 "DC1" 1 "lin" 1 "x" 1 "0 Ohm" 1 "9 Ohm" 1 "10" 1>
</Components>
<Wires>
  <50 370 50 430 "" 0 0 0 "">
  <50 240 50 310 "" 0 0 0 "">
  <50 240 190 240 "" 0 0 0 "">
  <250 240 380 240 "izeja" 360 210 81 "">
  <380 240 380 310 "" 0 0 0 "">
  <380 370 380 430 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
