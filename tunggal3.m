%Hanung Yoga Adi Pramono_L0325026
x = linspace(-1.5,2.5);
f = @(x) log(x+2)+2*x-3;
y = f(x);
plot(x,y)

line([-2,3],[0,0])
line([0,0],[-8,5])

gtext('y = log(x+2)+2x-3')
gtext('Akar')
