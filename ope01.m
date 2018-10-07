## -*- texinfo -*- 
## @deftypefn {} {@var{retval} =} ope01 ()
## Author: Jerry Flores
## Created: 2018-10-07
## Run in Command Window: ope02

function ope01 ()
  #Generate a series of values starting from -100 to 100, 
  #in increments of 4
  x = -100:4:100;
  #Create a new variable y with all of the elements reversed.
  y = -1 * x;
  #Perform element-by-element multiplication 
  #of x and y (also called the hadamard product of x and y)
  z = x.*y
  #plot x, y, and z
  figure
  subplot(3,1,1); plot(x,x)
  xlabel "x values";
  ylabel "y values";
  title "Graph of x";
  axis tight;
  grid on;
  subplot(3,1,2); plot(x,y)
  xlabel "x values";
  ylabel "y values";
  title "Graph of y";
  axis tight;
  grid on;
  subplot(3,1,3); plot(x,z)
  xlabel "x values";
  ylabel "y values";
  title "Graph of z";
  axis tight;
  grid on;
endfunction
