function []=func_1()

	//return [x, y, xc, yc];		
	
endfunction


function [x, y, y2]=adiabatic()

	x = 1:0.1:10;
	
	r = 0.5;
	
	Cv = 0.2;
	
	cons = 2;
	
	y = cons ./x;

	y2 = cons ./x^(r/Cv);

	return [x, y, y2];		
	
endfunction

function []=func()

	//return [x, y, xc, yc];		
	
endfunction

