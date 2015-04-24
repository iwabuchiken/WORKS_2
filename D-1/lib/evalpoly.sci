function r = evalpoly(p,x)
//------------------------------------------------------------
// Function: evalpoly - evalutes a polynomial at a given value
//
// Input: p - a polynomial or a vector with coeff (a0, a1, a2,..)
//        x - a number
// Output: r - the value of the polynomial evaluated at x
//------------------------------------------------------------

if (argn(2)<>2 | x==[] | p==[]) 
  r=[]
  error("Wrong number of input argument(s): 2 expected.")
  return
end

if (type(p)==2) // actual polynomial
	
	warning('actual polynomial');
	
    C = coeff(p)      
elseif(type(p)==1) // matrix
    [m,n]=size(p)
    if(m>1 & n>1)
        r=[]
        error("Need a vector, not a matrix")
        return
    end
    n = size(p,"*")
    C = p;
end

    
v = C.*x^(0:(n-1))
r = sum(v)

endfunction