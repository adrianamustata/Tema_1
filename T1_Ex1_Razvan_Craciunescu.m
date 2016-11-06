T1 = 0.002;
T2 = 0.02;
T3 = 0.2;
%perioada semnalului
T = 2;

%T1 = 2ms
t1 = 0:T1:3*T-T1;
x1 = square(t1(t1<T)*pi,25);
x1 = x1 * 0.75 - 0.25;
x1 =[x1,x1,x1];

figure();
plot(t1,x1);
title('Semnal dreptunghiular cu T=2ms');
xlabel('Timp [s]');
ylabel('Amplitudine [V]');


%T2 = 20ms
t2 = 0:T2:3*T-T2;
x2 = square(t2(t2<T)*pi,25);
x2 = x2 * 0.75 - 0.25;
x2 =[x2,x2,x2];

figure();
plot(t2,x2);
title('Semnal dreptunghiular cu T=20ms');
xlabel('Timp [s]');
ylabel('Amplitudine [V]');


%T3 = 200ms
t3 = 0:T3:3*T-T3;
x3 = square(t3(t3<T)*pi,25);
x3 = x3 * 0.75 - 0.25;
x3 =[x3,x3,x3];

figure();
plot(t3,x3);
title('Semnal dreptunghiular cu T=200ms');
xlabel('Timp [s]');
ylabel('Amplitudine [V]');