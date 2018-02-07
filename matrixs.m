
clear all
syms x1 x2 x3 x4 x5 x6

A0=dh(350,0,0,0)
A1=dh(0,90,-815,x1)
A2=simplify(dh(850,0,0,90+x2))
A3=dh(145,90,0,x3)
A4=dh(0,-90,-820,180+x4)
A5=dh(0,90,0,180+x5)
A6=dh(0,0,170,x6)

A7=A0*A1*A2*A3*A4*A5*A6