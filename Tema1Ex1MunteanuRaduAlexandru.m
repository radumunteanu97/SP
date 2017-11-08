T=15;                 
T0= 2 ;               
rez1 = 0.2;           
rez2 = 0.02;          
rez3 = 0.002;         




N1= round(T/rez1);    
t1=rez1*(0:N1-1);      
                      
F0=1/T0;              

semnal1 =-0.25+ 0.75*square(2*pi*F0*t1, 25);       
subplot(3,1,1),plot(t1,semnal1),grid, ylim([-1.5 2]),xlabel('Timp (sec)<rezolutie rez1>') ,ylabel('Amplitude') 




N2= round(T/rez2);
t2=rez2*(0:N2-1);

semnal2 =-0.25+ 0.75*square(2*pi*F0*t2, 25);
subplot(3,1,2),plot(t2,semnal2),grid, ylim([-1.5 2]),xlabel('Timp (sec)<rezolutie rez2>') ,ylabel('Amplitude')





N3= round(T/rez3);
t3=rez3*(0:N3-1);

semnal3 =-0.25+ 0.75*square(2*pi*F0*t3, 25);
subplot(3,1,3),plot(t3,semnal3),grid, ylim([-1.5 2]),xlabel('Timp (sec)<rezolutie rez3>') ,ylabel('Amplitude')