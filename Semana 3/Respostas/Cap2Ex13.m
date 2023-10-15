Gzpk = zpk([-15 -26 -72],[0 -55 roots([1 5 30])' roots([1 27 52])'],5); 
Gp = tf(Gzpk);