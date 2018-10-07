## Copyright (C) 2018 beneelane
## 
## This program is free software: you can redistribute it and/or modify it
## under the terms of the GNU General Public License as published by
## the Free Software Foundation, either version 3 of the License, or
## (at your option) any later version.
## 
## This program is distributed in the hope that it will be useful, but
## WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU General Public License for more details.
## 
## You should have received a copy of the GNU General Public License
## along with this program.  If not, see
## <https://www.gnu.org/licenses/>.

## -*- texinfo -*- 
## @deftypefn {} {@var{retval} =} fibonacci_arr (@var{input1})
##
## @seealso{}
## @end deftypefn

## Author: beneelane <beneelane@SYNESIS64>
## Created: 2018-10-06
function retval = fibonacci_arr(n)
  for x = 1:n
    f(x) = fibonacci(x-1);
  end
  retval = f;
endfunction