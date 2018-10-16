q=8000;
r=1.987;
k_0=1200;
i=1;
t=linspace(100,500.8);
k=k_0*exp(-q./(r*t))
plot(t,k);