%Hanung Yoga Adi Pramono_L0325026
%Persamaan 1: y = 3x^3-5x^2+4x-7 dengan y = 1
f = @(x) 3*x.^3-5*x.^2+4*x-8;
a = 1;
b = 2;
n = 20;
tol = 10^-4;

c = Biseksi(f,a,b,n,tol)
c = RegulaFalsi(f,a,b,n,tol)
