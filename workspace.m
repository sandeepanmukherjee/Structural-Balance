A = [1    -1   0; 
    -1    0    1; 
    -1    -1    0];
wgh = is_structurally_balanced(A);
if wgh == 0
  disp("The inputted graph is not structurally balanced:");
  disp(wgh);
elseif bal == 1
  disp("The inputted graph is structurally balanced:");
  disp(wgh);
endif
