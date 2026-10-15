%Hanung Yoga Adi Pramono_L0325026
x = linspace(-2,2);
f = @(x) exp(x)-x.^2;
y = f(x);
plot(x,y)

line([-2.5,2.5],[0,0])
line([0,0],[-5,5])

gtext('y = e^x-x^2')
gtext('Akar')
