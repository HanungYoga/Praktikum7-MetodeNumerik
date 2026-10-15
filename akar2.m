%Hanung Yoga Adi Pramono_L0325026
%Persamaan 2: y = e^x-x^2 dengan y = 0
f = @(x) exp(x)-x.^2;
a = -1;
b = 0;
n = 20;
tol = 10^-4;

c = Biseksi(f,a,b,n,tol)
c = RegulaFalsi(f,a,b,n,tol)
