function [matrika] = narascujoca(stevilo)
a=1:stevilo;
for i =2:stevilo
  a(i,:)=a(i-1,:)+1;
 end
 matrika=a;
 
 endfunction