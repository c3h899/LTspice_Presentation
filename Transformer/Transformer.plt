[Transient Analysis]
{
   Npanes: 3
   Active Pane: 2
   {
      traces: 2 {524291,0,"V(vin)"} {524292,0,"V(n001)"}
      X: ('m',0,0,0.001,0.01)
      Y[0]: ('m',0,-0.7,0.1,0.7)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('m',0,0,1,-0.7,0.1,0.7)
      Log: 0 0 0
   },
   {
      traces: 1 {589836,0,"V(n001)*I(R1)"}
      X: ('m',0,0,0.001,0.01)
      Y[0]: (' ',1,0,0.2,2.4)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Units: "W" (' ',0,0,1,0,0.2,2.4)
      Log: 0 0 0
   },
   {
      traces: 1 {524293,0,"V(vin)*I(L2)"}
      X: ('m',0,0,0.001,0.01)
      Y[0]: (' ',1,-0.2,0.2,2.4)
      Y[1]: (' ',1,1e+308,0.3,-1e+308)
      Units: "W" (' ',0,0,1,-0.2,0.2,2.4)
      Log: 0 0 0
   }
}
