%Hanung Yoga Adi Pramono_L0325026
x = linspace(-2,2);
f1 = @(x) exp(x);
f2 = @(x) x.^2;
y1 = f1(x);
y2 = f2(x);
plot(x,y1,x,y2)

line([-2.5,2.5],[0,0])
line([0,0],[-1,8])

gtext('y_1 = e^x')
gtext('y_2 = x^2')
gtext('Akar')
