function sincon(T0, INC, TF)
x = T0:INC:TF;
subplot(2,1,1)
plot(x, sin(x))
title('sin X')
grid on

subplot(2,1,2)
plot(x, cos(x), 'r')
title('cos X')
grid on