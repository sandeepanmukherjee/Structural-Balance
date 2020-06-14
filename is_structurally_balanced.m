function tf = is_structurally_balanced(A)
 n = length(A);
 tf = 1;
  for i = 1: n
   for j = 1 : n
     for k = 1 : n
       # To verify whether graph is structurally balanced
       if A(i,j)*A(j,k)*A(k,i)== -1
         tf = 0;
         break
       endif
     endfor
   endfor
 endfor
 tf;
 endfunction
