## Copyright (C) 2018 beneelane
## 
## -*- texinfo -*- 
## @deftypefn {} {@var{retval} =} ope02 ()
## Author: Jerry Flores
## Created: 2018-10-07
## Run in Command Window: ope02

function retval = ope02 ()
  
  #define x ranging from -5 to 5, in increments of 0.5.
  x = -5:0.5:5;
  #define the equation function y(x) = x^3 - 5x^2 -4x + 20
  y = (x.^3)-(5*x.^2)-(4*x)+20;
  
  #the following codes automatically list the values
  #of x where y(x) equals to zero 
  #find indeces of y where values = 0
  f = find(y==0);
  #get size of y
  s = size(f);
  #if size is more than zero, then it found values of zeros
  if s(2) > 0 
    #store the values of x that resulted the y(x) to zero to variable z
    for i = 1:s(2)
      z(i) = x(f(i));
    end
  end
  #display x values where y(x) equals to zero
  labelzeros = strcat("Values where y(x) equals zero: ",mat2str(z));
  labelzeros
  #graph the function
  figure
  plot(x,y)
  xlabel "x Values";
  ylabel "y Values";
  title "Graph of y(x)";
  grid on;
  
endfunction
