T1 = 0.002;
T2 = 0.02;
T3 = 0.2;

T = 3;

% T1 = 2ms
t1 = 0:T1:3*T-T1;
x1 = sin(t1(t1<T)*2*pi/T);
x1 = x1 * 0.8; 
x1(x1<0)=0; 
x1 =[x1,x1,x1]; 

figure();
plot(t1,x1);
title('Semnal sinusoidal redresat mono-alternanta cu T=2ms');
xlabel('Timp [s]');
ylabel('Amplitudine [V]');


% T2 = 20ms
t2= 0:T2:3*T-T2;
x2 = sin(t2(t2<T)*2*pi/T);
x2 = x2 * 0.8;
x2(x2<0)=0;
x2 =[x2,x2,x2];

figure();
plot(t2,x2);
title('Semnal sinusoidal redresat mono-alternanta cu T=20ms');
xlabel('Timp [s]');
ylabel('Amplitudine [V]');


% T3 = 200ms
t3= 0:T3:3*T-T3;
x3 = sin(t3(t3<T)*2*pi/T);
x3 = x3 * 0.8;
x3(x3<0)=0;
x3 =[x3,x3,x3];

figure()
plot(t3,x3);
title('Semnal sinusoidal redresat mono-alternanta cu T=200ms');
xlabel('Timp [s]');
ylabel('Amplitudine [V]')
