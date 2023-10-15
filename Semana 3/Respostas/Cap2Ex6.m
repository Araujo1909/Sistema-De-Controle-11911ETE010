syms t

theta = 45*pi/180;
f=8*t^2*cos(3*t+theta);
pretty(f)
F=laplace(f);
F=simple(F);
pretty(F)

theta = 60*pi/180;
f=3*t*exp(-2*t)*sin(4*t+theta);
pretty(f)
F=laplace(f);
F=simple(F);
pretty(F)