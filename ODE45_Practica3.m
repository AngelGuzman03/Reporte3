[t,y] = ode45(@Practica3_z2,[0 10],[0 0 0 0]);

figure(1)
plot(t,y(:,1));
hold on
plot(t,y(:,2));
hold off
grid on
title("Posición")
xlabel("Tiempo")
ylabel("Metros")
legend('X1','X2')

