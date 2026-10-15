%Hanung Yoga Adi Pramono_L0325026
%Persamaan 3: y = log(x+2)+2x-3 dengan y = 0
f = @(x) log(x+2)+2*x-3;
a = 0.5;
b = 1.5;
n = 20;
tol = 10^-4;

c = Biseksi(f,a,b,n,tol)
c = RegulaFalsi(f,a,b,n,tol)
