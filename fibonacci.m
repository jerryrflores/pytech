## -*- texinfo -*- 
## @deftypefn {} {@var{retval} =} ope01 (input)
## Author: Jerry Flores
## Created: 2018-10-07
## How to use: fibonacci(n) where n = 0,1,2,3...

function retval = fibonacci (n)
  if n == 0
    retval = 0;
  elseif n == 1
    retval = 1;
  else
    #initialize 1st element
    first = 0;
    #initialize 2nd element
    second = 1;
    #initialize temporary return value
    temp = 0;
    #iterate
    for n = 2:n
      #accumulate values by adding previous series value and
      #the value of preceding the previous series
      temp = first + second;
      #change first variable
      first = second;
      #change second variable
      second = temp;
    end
    retval = temp;
  end
endfunction
