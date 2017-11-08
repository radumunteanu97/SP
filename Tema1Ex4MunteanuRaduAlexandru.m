

T=15;                  
T0= 3 ;                
rez1 = 0.2;            
rez2 = 0.02;           
rez3 = 0.002;          

 


N1= round(T/rez1);     
t1=rez1*(0:N1-1);      
                       
                       
F0=1/T0;               


SemnalMonoalternant1 = [];
SemnalMonoalternant1 = 0.8 *sin(2*pi*F0*t1);      

for i = 1:1:length(SemnalMonoalternant1)          
    
    if SemnalMonoalternant1(i) < 0
    SemnalMonoalternant1(i) = 0;
    end
    
end  

subplot(3,1,1),plot(t1,SemnalMonoalternant1),grid, ylim([-1 1]),xlabel('Timp (sec)<rezolutie rez1>') ,ylabel('Amplitude')






N2= round(T/rez2);  
t2=rez2*(0:N2-1);   
                 
                
SemnalMonoalternant2 = [];
SemnalMonoalternant2 = 0.8 *sin(2*pi*F0*t2);

for i = 1:1:length(SemnalMonoalternant2)
    
    if SemnalMonoalternant2(i) < 0
    SemnalMonoalternant2(i) = 0;
    end
    
end  

subplot(3,1,2),plot(t2,SemnalMonoalternant2),grid, ylim([-1 1]),xlabel('Timp (sec)<rezolutie rez2>') ,ylabel('Amplitude')







N3= round(T/rez3);  
t3=rez3*(0:N3-1);    
                
SemnalMonoalternant3 = [];
SemnalMonoalternant3 = 0.8 *sin(2*pi*F0*t3);

for i = 1:1:length(SemnalMonoalternant3)
    
    if SemnalMonoalternant3(i) < 0
    SemnalMonoalternant3(i) = 0;
    end
    
end  

subplot(3,1,3), plot(t3,SemnalMonoalternant3),grid, ylim([-1 1]),xlabel('Timp (sec)<rezolutie rez3>') ,ylabel('Amplitude')
