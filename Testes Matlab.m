
syms x
f(x) = sin(x^2);
df = diff(f,x)

syms x
int(-2*x/(1 + x^2)^2)

syms x
int(x*log(1 + x), 0, 1)

x = 0:pi/100:2*pi;
y = sin(x);
plot(x,y)

x = linspace(-2*pi,2*pi);
y1 = sin(x);
y2 = cos(x);

figure
plot(x,y1,x,y2)

figure % new figure
ax1 = subplot(2,1,1); % top subplot
ax2 = subplot(2,1,2); % bottom subplot
x = linspace(0,3);
y1 = sin(5*x);
y2 = sin(15*x);

plot(ax1,x,y1)
title(ax1,'Top Subplot')
ylabel(ax1,'sin(5x)')

plot(ax2,x,y2)
title(ax2,'Bottom Subplot')
ylabel(ax2,'sin(15x)')


