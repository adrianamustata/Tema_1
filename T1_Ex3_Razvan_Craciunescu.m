T1 = 0.002;
T2 = 0.02;
T3 = 0.2;

% a) {-1,1}
T = 5;
t1 = 0:T1:T-T1;
x=rand(1,T/0.25);
for i=1:length(x)
	if x(i)>0.5
		x(i)=1;
    end
	if (0.5>x(i))
		x(i)=-1;
	end
end
x1=ones(1,0.25/T1);
x1=x1*x(1);
for i=2:length(x)
	x1 = [x1,x(i)* ones(1,0.25/T1)];
end

figure();
plot(t1,x1);
title('Semnal a) cu T = 2ms');
xlabel('Timp [s]');
ylabel('Amplitudine [V]');



t2= 0:T2:T-T2;
x2 = x1(1:10:length(x1));

figure();
plot(t2,x2);
title('Semnal a) cu T = 20ms');
xlabel('Timp [s]');
ylabel('Amplitudine [V]');



t3= 0:T3:T-T3;
x3 = x1(1:100:length(x1));

figure();
plot(t3,x3);
title('Semnal a) cu T = 200ms');
xlabel('Timp [s]');
ylabel('Amplitudine [V]');


% b) {-3,-1,1,3}
T = 5;
t1 = 0:T1:T-T1;
x=rand(1,T/0.25);
for i=1:length(x)
	if x(i)>0.75
		x(i)=3;
	end
	if x(i)<0.25
		x(i)=-3;
	end
	if (0.5<x(i) && x(i)<0.75)
		x(i)=1;
	end
	if (0.5>x(i) && x(i)>0.25)
		x(i)=-1;
	end
end
x1=ones(1,0.25/T1);
x1=x1*x(1);
for i=2:length(x)
	x1 = [x1,x(i)* ones(1,0.25/T1)];
end


figure();
plot(t1,x1);
title('Semnal b) cu T= 2ms');
xlabel('Timp [s]');
ylabel('Amplitudine [V]')



t2= 0:T2:T-T2;
x2 = x1(1:10:length(x1));

figure();
plot(t2,x2);
title('Semnal b) cu T= 20ms');
xlabel('Timp [s]');
ylabel('Amplitudine [V]')


t3= 0:T3:T-T3;
x3 = x1(1:100:length(x1));

figure();
plot(t3,x3);
title('Semnal b) cu cu T= 200ms');
xlabel('Timp [s]');
ylabel('Amplitudine [V]')



% c) {-5,-3,-1,1,3,5}
T = 5;
t1 = 0:T1:T-T1;
x=rand(1,T/0.25);
for i=1:length(x)
	if x(i)>5/6
		x(i)=5;
	end
	if x(i)<1/6
		x(i)=-5;
	end
	if (4/6<x(i) && x(i)<5/6)
		x(i)=3;
	end
	if (2/6>x(i) && x(i)>1/6)
		x(i)=-3;
	end
	if (3/6<x(i) && x(i)<4/6)
		x(i)=1;
	end
	if (3/6>x(i) && x(i)>2/6)
		x(i)=-1;
	end
	
end
x1=ones(1,0.25/T1);
x1=x1*x(1);
for i=2:length(x)
	x1 = [x1,x(i)* ones(1,0.25/T1)];
end


figure();
plot(t1,x1);
title('Semnal c) cu T=2ms');
xlabel('Timp [s]');
ylabel('Amplitudine [V]');


t2= 0:T2:T-T2;
x2 = x1(1:10:length(x1));

figure();
plot(t2,x2);
title('Semnal c) cu T= 20ms');
xlabel('Timp [s]');
ylabel('Amplitudine [V]');



t3= 0:T3:T-T3;
x3 = x1(1:100:length(x1));

figure();
plot(t3,x3);
title('Semnal c) cu T= 200ms');
xlabel('Timp [s]');
ylabel('Amplitudine [V]');



% d) {-7,-5,-3,-1,1,3,5,7}
T = 5;
t1 = 0:T1:T-T1;
x=rand(1,T/0.25);
for i=1:length(x)
	if x(i)>7/8
		x(i)=7;
	end
	if x(i)<1/8
		x(i)=-7;
	end
	if (6/8<x(i) && x(i)<7/8)
		x(i)=5;
	end
	if (2/8>x(i) && x(i)>1/8)
		x(i)=-5;
	end
	if (5/8<x(i) && x(i)<6/8)
		x(i)=3;
	end
	if (3/8>x(i) && x(i)>2/8)
		x(i)=-3;
	end
	if (4/8<x(i) && x(i)<5/8)
		x(i)=-3;
	end
	if (4/8>x(i) && x(i)>3/8)
		x(i)=-1;
	end
	
end
x1=ones(1,0.25/T1);
x1=x1*x(1);
for i=2:length(x)
	x1 = [x1,x(i)* ones(1,0.25/T1)];
end


figure();
plot(t1,x1);
title('Semnal d) cu T=2ms');
xlabel('Timp [s]');
ylabel('Amplitudine [V]')



t2= 0:T2:T-T2;
x2 = x1(1:10:length(x1));

figure();
plot(t2,x2);
title('Semnal d) cu T=20ms');
xlabel('Timp [s]');
ylabel('Amplitudine [V]')



t3= 0:T3:T-T3;
x3 = x1(1:100:length(x1));

figure();
plot(t3,x3);
title('Semnal d) cu T=200ms');
xlabel('Timp [s]');
ylabel('Amplitudine [V]')