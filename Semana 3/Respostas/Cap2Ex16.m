syms s 
Ga=45*((s^2+37*s+74)*(s^3+28*s^2+32*s+16))/((s+39)*(s+47)*(s^2+2*s+100)*(s^3+27*s^2+18*s+15)); 
pretty(Ga);
[numga,denga]=numden(Ga); 
numga=sym2poly(numga); 
denga=sym2poly(denga); 
Ga=tf(numga,denga);
Ga=zpk(Ga);
Gb=56*((s+14)*(s^3+49*s^2+62*s+53))/((s^2+88*s+33)*(s^2+56*s+77)*(s^3+81*s^2+76*s+65)); 
pretty(Gb);
[numga,denga]=numden(Gb); 
numga=sym2poly(numga); 
denga=sym2poly(denga); 
Gb=tf(numga,denga);
Gb=zpk(Gb);