function tema3(a)
    N = 4;
    ts = 0.001;
    t = 0:ts:N;
    
    k = 1;
    
    for i = 1:length(t)
     if  t(i) <= k*0.25
         if k <= length(t)
             a(i) = t(k);
         else
             a(i) = 0;
         end
     else
        if k <= length(t)
             a(i) = t(k);
        end
        k = k+1; 
     end
    end
    
    axis([0 20 -5 3])
    plot(t,a);
   
end