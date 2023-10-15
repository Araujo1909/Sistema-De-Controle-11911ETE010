numg=[-5 -70]; 
deng=[0 -45 -55 (roots([1 7 110]))' (roots([1 6 95]))']; 
[numg,deng]=zp2tf(numg',deng',1e4); 
Gtf=tf(numg,deng);
G=zpk(Gtf);
[r,p,k]=residue(numg,deng);