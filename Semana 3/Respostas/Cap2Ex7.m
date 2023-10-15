syms s 
G=(s^2+3*s+10)*(s+5)/((s+3)*(s+4)*(s^2+2*s+100)); 
pretty(G) 
g=ilaplace(G); 
pretty(g); 
G=(s^3+4*s^2+2*s+6)/((s+8)*(s^2+8*s+3)*(s^2+5*s+7)); 
pretty(G) 
g=ilaplace(G); 
pretty(g);