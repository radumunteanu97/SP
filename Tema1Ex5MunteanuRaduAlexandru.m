

T=15;                    
T0= 4 ;                  
rez1 = 0.2;              
rez2 = 0.02;             
rez3 = 0.002;            



N1= round(T/rez1);       
t1=rez1*(0:N1-1);        
                         
                        
F0=1/T0;                 
SemnalDublualternant1 = [];

SemnalDublualternant1 = 1.5 *sin(2*pi*F0*t1);            
for i = 1:1:length(SemnalDublualternant1)               
    if SemnalDublualternant1(i) < 0                      
    SemnalDublualternant1(i) = -SemnalDublualternant1(i);
    end
end  

subplot(3,1,1),plot(t1,SemnalDublualternant1),grid, ylim([-1.5 2]),xlabel('Timp (sec)<rezolutie rez1>') ,ylabel('Amplitude')





N2= round(T/rez2);  
t2=rez2*(0:N2-1);   
                 
                
SemnalDublualternant2 = [];

SemnalDublualternant2 = 1.5 *sin(2*pi*F0*t2);
for i = 1:1:length(SemnalDublualternant2)
    if SemnalDublualternant2(i) < 0
    SemnalDublualternant2(i) = -SemnalDublualternant2(i);
    end
end  

subplot(3,1,2),plot(t2,SemnalDublualternant2),grid, ylim([-1.5 2]),xlabel('Timp (sec)<rezolutie rez2>') ,ylabel('Amplitude')






N3= round(T/rez3);  
t3=rez3*(0:N3-1);    
                
SemnalDublualternant3 = [];

SemnalDublualternant3 = 1.5 *sin(2*pi*F0*t3);
for i = 1:1:length(SemnalDublualternant3)
    if SemnalDublualternant3(i) < 0
    SemnalDublualternant3(i) = -SemnalDublualternant3(i);
    end
end  

subplot(3,1,3), plot(t3,SemnalDublualternant3),grid, ylim([-1.5 2]),xlabel('Timp (sec)<rezolutie rez3>') ,ylabel('Amplitude')
