%Hanung Yoga Adi Pramono_L0325026
x = linspace(-0.5,3);
f = @(x) 3*x.^3-5*x.^2+4*x-8;
y = f(x);
plot(x,y)

line([-1,3.5],[0,0])
line([0,0],[-15,40])

gtext('y = 3x^3-5x^2+4x-8')
gtext('Akar')
