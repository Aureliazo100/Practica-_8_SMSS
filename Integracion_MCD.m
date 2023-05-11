[t,x]=ode23t(@MCD, [0 10], [0 0 0]);
figure(1)
plot(t,x(:,2));
grid on
title("Motor DC");
xlabel("Tiempo");
ylabel("rad/seg");
