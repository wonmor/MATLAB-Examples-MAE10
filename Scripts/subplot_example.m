x = 1:1:10;
y = sin(x);
z = 2:2:20;

figure(1)
subplot(2, 2, 1)
plot(x, y, 'r*-')

subplot(2, 2, 2)
plot(z, y, 'b^--')