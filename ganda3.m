%Hanung Yoga Adi Pramono_L0325026
x = linspace(-1.5,2.5);
f1 = @(x) log(x+2);
f2 = @(x) -2*x+3;
y1 = f1(x);
y2 = f2(x);
plot(x,y1,x,y2)

line([-2,3],[0,0])
line([0,0],[-2,7])

gtext('y_1 = log(x+2)')
gtext('y_2 = -2x+3')
gtext('Akar')
