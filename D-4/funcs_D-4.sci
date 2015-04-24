//	plotcomplex
//	funcgrid
//	plot_3d
//	plot_3d_sphere
//	plot_3d_sphere_v2
//	plot_3d_Exp_Sin
//	plot_Exp_Sin
//	mesh_grid
abc = 'abc'

function []=plotcomplex()

	//REF how to code http://www.openeering.com/sites/default/files/Plotting_in_Scilab.pdf
	//REF how to plot http://www.matrixlab-examples.com/complex-numbers.html
	t = linspace(0,1,101);
	A = exp(%i*t); 
	y = imag(A);
	x = real(A);
	
	plot(x,y);

endfunction

function []=funcgrid()

	s=poly(0,'s'); //Defines s to be a polynomial variable
	K=1; T=1; //Gain and time-constant
	sys=syslin('c',K/(T*s+1)); //Creates sys as a continuous-time ('c') syslin model. 
	t=[0:0.05:5]; //Time vector to be used in simulation
	y1=csim('step',t,sys); //Simulates system sys with step input
	scf(1);clf; //Opens and clears figure 1
	plot(t,y1)
	ax1=gca();ax1.grid=[0,0]; //Adds grid to the plot
	u=sin(5*t); //Creates input signal
	y2=csim(u,t,sys); //Simulates system sys with u as input
	scf(2);clf;
	plot(t,y2);
	ax1=gca();ax1.grid=[0,0];

endfunction

function []=plot_3d()
	
	t=[0:0.3:2*%pi]';
	z=sin(t)*cos(t');
	plot3d(t,t,z)	

endfunction

function []=plot_3d_sphere()
	
	x = -1:0.1:1;
	//y = 1-sqrt(x);
	y = sqrt(1-x.^2);
	
	z = sqrt(1-x.^2-y.^2);
	
	plot3d(x,y,z);
	
	//z=sin(t)*cos(t');
	//plot3d(t,t,z)	

endfunction

function []=plot_3d_sphere_v2()
	
	a = -0.9:0.1:0.9;
	b = a;
	
	c = sqrt(1-a.^2-b.^2);
	//z = sqrt(1-x.^2-y.^2);
	
	plot3d(a,b,c);
	//plot3d(x,y,z);
	
	//z=sin(t)*cos(t');
	//plot3d(t,t,z)	

endfunction

function []=plot_3d_Exp_Sin()

	x = -10:0.1:10;
	y = 0:0.1:10;
	
	[xc yc] = meshgrid(x, y);
	w = %pi/4;
	b = -0.5;
	
	plot(x,sin(x));

	scf(2);
	
	x = -5:0.1:5;
	y = 0:0.1:10;
	[xc yc] = meshgrid(x, y);
	w = %pi/4;
	b = -0.5;
	z = exp(b*yc).*sin(w*xc);
	plot3d(x, y, z);
		
endfunction

function [x, y, xc, yc]=plot_Exp_Sin()

	x = -1:0.1:1;
	y = 0:0.1:1;
	
	[xc yc] = meshgrid(x, y);

	return [x, y, xc, yc];		
	
endfunction

function [x,y,xc,yc,yc_e,yc_e_t,yc_e_t1, yc_t, yc_t1]=mesh_grid()

	x = -1:0.1:1;
	y = 0:0.1:1;
	
	[xc yc] = meshgrid(x, y);

	// exponentials
	yc_e = exp(yc);
	
	yc_e_t = yc_e';
	yc_e_t1 = yc_e_t(1:1,1:11);	//=> range of: row 1 to 1, column 1 to 11
	
	// transpose
	yc_t = yc';
	yc_t1 = yc_t(1:1,1:11);
	
	// plot
	plot(yc_t1, yc_e_t1);
	
	// return
	return [x,y,xc,yc,yc_e,yc_e_t,yc_e_t1, yc_t, yc_t1];		
	
endfunction

function [x, y]=palabora()

	//x = -1:0.1:1;
	x = 10:0.01:11;

	y = sqrt(x - 10);
	//y = sqrt(x - 10);
	
	return [x, y];		
	//return [x, y, xc, yc];		
	
endfunction

function [x1, y1, x2,y2]=palabora2()

	x1_left = 3;
	x1_right = 4;

	//x = -1:0.1:1;
	range1 = x1_left:0.01:x1_right;
	range2 = -11:0.01:-10;

	y1 = sqrt(range1 - x1_left);
	y2 = -sqrt(range1 - x1_left);
	
	return [range1, y1 range1, y2];		
	
endfunction

//function [x1, y1, x2,y2]=palabora3()
function [rng1, y1, rng1, y2, rng2, y3, rng2, y4]=palabora3()

	x1_left = 3;
	x1_right = 4;

	x2_left = -4;
	x2_right = -3;

	rng1 = x1_left:0.01:x1_right;

	rng2 = x2_left:0.01:x2_right;

	// 1st, 2nd
	y1 = sqrt(rng1.^2 - x1_left^2);
	y2 = -sqrt(rng1.^2 - x1_left^2);
	
	// 3rd, 4th
	y3 = sqrt(rng2.^2 - x2_right^2);
	y4 = -sqrt(rng2.^2 - x2_right^2);
	
	return [rng1, y1, rng1, y2, rng2, y3, rng2, y4];		
	
endfunction

function [rng1, y1, rng1, y2, rng2, y3, rng2, y4]=palabora4()

	x1_left = 3;
	x1_right = 4;

	x2_left = -4;
	x2_right = -3;

	rng1 = x1_left:0.01:x1_right;

	rng2 = x2_left:0.01:x2_right;

	// 1st, 2nd
	y1 = (1/2) * sqrt((1/2*rng1).^2 - (1/2*x1_left)^2);
	y2 = -(1/2)*sqrt((1/2*rng1).^2 - (1/2*x1_left)^2);
	//y1 = (1/2) * sqrt(rng1.^2 - x1_left^2);
	//y2 = -(1/2)*sqrt(rng1.^2 - x1_left^2);
	
	// 3rd, 4th
	y3 = sqrt(rng2.^2 - x2_right^2);
	y4 = -sqrt(rng2.^2 - x2_right^2);
	
	return [rng1, y1, rng1, y2, rng2, y3, rng2, y4];		
	
endfunction

function [x1, x2, rng1]=palabora_crossY()

	t1_top = 4;
	t1_bottom = 3;

	rng1 = t1_top:-0.01:t1_bottom;

	// 1st, 2nd
	x1 = sqrt((1/2*rng1).^2 - (1/2*t1_bottom)^2);
	x2 = -sqrt((1/2*rng1).^2 - (1/2*t1_bottom)^2);
	
	return [x1, x2, rng1];		
	
endfunction

// @return => (t1-t0)/(t'1-t'0)
function [b, a]=lorenz_trans_time()

	b = 0:0.1:0.9;
	
	//a = 1 / sqrt(1-b.^2);
	a = 1 ./ sqrt(1-b.^2);

	return [b, a];		
	//return [b, a'];		
	
endfunction

function [beta, beta_gamma]=lorenz_beta_gamma()

	beta = 1:0.01:2;
	beta_gamma = sqrt(beta.^2 - 1);

	return [beta, beta_gamma];		
	
endfunction

function []=hyperbolics()

	x = -2:0.01:2;
	
	y = sinh(x);
	
	y2 = x.^3;

	plot(x,y, x, y2);

	xgrid(2);

	//return [x, y, xc, yc];		
	
endfunction

function [x, y1, y2, x2, y3, y4, r, im]=sin2sinh()

	//x = -3*%pi:%pi/180:3*%pi;
	x = -1*%pi:%pi/180:1*%pi;
	x2 = -3*%pi:%pi/180:3*%pi;

	//y1 = sin(%i*x);
	y1 = -1*%i*sin(%i*x);
	y2 = sinh(x);

	y3 = -1*%i*sin(%i*x2);
	y4 = sinh(x2);

	r = real(y1);
	im = imag(y1);
	
	return [x y1 y2 x2 y3 y4 r im];		
	
endfunction

function y=F(x)
    f1 = sin(x(1)*x(2))+exp(x(2)*x(3)+x(1)) 
    f2 = sum(x.^3)
    y=[f1;f2]
endfunction

function ret = my_evalpoly(p, x, n)

	C = coeff(p);
	//C = coeff(p, "c");
	
	val = C.*x^(0:n);
	//val = C.x^(0:n);
	//val = C.x^(0:(n));
	
	ret = sum(val);

	//return [x, y, xc, yc];		
	
endfunction

function [x, y, y2,y3,y4,sum]=sin_cos()

	x = -2*%pi:%pi/180:2*%pi;
	
	y = sin(x);
	y2 = cos(x);
	y3 = sin(x+%pi/6);
	y4 = sin(x*2);
	
	sum = y + y2 + y3+y4;
	
	return [x, y, y2, y3,y4,sum];		
	
endfunction

function [x,y1,y2,sum]=sin_cos_2()

	x = -2*%pi:%pi/180:2*%pi;
	
	y1 = sin(x);
	y2 = sin(x+%pi/1);
//	y3 = sin(x+%pi/6);
//	y4 = sin(x*2);
	
	sum = y1 + y2;
	
	return [x,y1,y2,sum];		
	
endfunction

function []=anim()

	clear; xdel(winsid());

	len = 4;

	// Create data
	t = 0:0.005:len;    // Time data
	//t = 0:0.005:2;    // Time data
	//t = 0:0.005:1;    // Time data
	x = sin(2*%pi*t); // Position data
	y = cos(2*%pi*t); // Position data
	
	// Draw initial figure
	figure(1);
	//plot(x(1),0,'o');
	//plot(x(1),10,'o');
	
	//REF LineSpec http://help.scilab.org/docs/5.3.0/en_US/LineSpec.html
	plot(x(1),10,'sr');
	
	
	h_compound = gce();
	//h_compound.children.mark_size = 20;
	h_compound.children.mark_size = 10;		//=> size of the object moved
	//h_compound.children.mark_background = 2;
	h_compound.children.mark_background = 3;	//=> bg of the object
	h_axes = gca();
	//h_axes.data_bounds = [-1.5,-1.5;1.5,1.5];
	h_axes.data_bounds = [-3,-3; 3,3];
	
	// Animation Loop
	i = 1;
	while i<=length(x)
	    drawlater();
	    //h_compound.children.data = [x(i),y(i),x(i),y(i)];
	    h_compound.children.data = [x(i),y(i)];
	    //h_compound.children.data = [x(i),x(i)];
	    //h_compound.children.data = [x(i),0];
	    drawnow();
	    i = i+1;
	end		
	
endfunction

//REF http://help.scilab.org/docs/5.3.1/en_US/drawlater.html
function []=draw_later()

	//Example :  one axes / one figure
	drawlater(); 
	xfarc(.25,.55,.1,.15,0,64*360);
	xfarc(.55,.55,.1,.15,0,64*360);
	xfrect(.3,.8,.3,.2); 
	xfrect(.2,.7,.5,.2);  
	xfrect(.32,.78,.1,.1);
	xfrect(.44,.78,.14,.1);
	xfrect(-.2,.4,1.5,.8);
	xstring(0.33,.9,"A Scilab Car");    
	a=get("current_axes");
	a.children(1).font_size=4;
	a.children(1).font_style=4;  
	a.children(1).background=5;
	a.children(3).background=8;
	a.children(4).background=8; 
	a.children(5).background=17;
	a.children(6).background=17; 
	a.children(7).background=25;
	a.children(8).background=25;
	xclick();drawnow();
	 
	//Example 2:: two axes / one figure
	
	subplot(212)
	a=gca();
	drawlater // what will be present in this axes will be displayed later
	plot2d // draw these axes and children later...
	
	subplot(211) // Warning: we change the axes
	plot2d1 // default drawing mode
	
	drawnow() // all is visible	

endfunction

function []=test_gce()

	a=gca() //get the handle of the newly created axes
	a.data_bounds=[1,0;10,10];
	//a.data_bounds=[1,1;10,10];
	a.axes_visible = 'on' ;
	
	for i=1:5
	  xfrect(7-i,9-i,3,3);
	  e=gce();
	  e.background=i;
	end
	
	//return [x, y, xc, yc];		
	
endfunction

function [t,y]=catenary()

	// x values
	t=[-1*%pi:%pi/360:1*%pi];
	//t=[-2*%pi:%pi/360:2*%pi];
	//t=[0:0.3:2*%pi];

	// cosh
	y = cosh(t);

	// cosh 2
	a = 3;
	y2 = a*cosh(t/a);

	// parabola
	y3 = a + t.^2/2*a;

	// plot
	plot2d(t',[y',y2',y3'], rect=[-3,0,3,6]);
	//plot(t',[y',y2',y3'], rect=[-3,0,3,6]);
	//plot(t',[y',y2',y3']);	//=> working
	//plot(t,y,t,y2,t,y3);
	
	xgrid(1);
	
			//REF http://help.scilab.org/docs/5.3.3/en_US/legend.html
	legend(['cosh(t)';'a*cosh(t/a)';'a + t.^2/2*a']);

	return [t,y];
	
endfunction

function [x, y]=arcosh()

	x = [-1*%pi:%pi/360:1*%pi];
	
	y = log(x + sqrt(x+1).*sqrt(x-1));

	return [x, y];		
	
endfunction

function [y]=arcosh_specific(a)

	//x = [-1*%pi:%pi/360:1*%pi];
	
	y = log(a + sqrt(a+1)*sqrt(a-1));

	return [y];		
	
endfunction

function [x,y]=tanh_series()

	x = [-1*%pi:%pi/360:1*%pi];
	
	y = (%e^(2*x)-1)./(%e^(2*x)+1);

	return [x, y];
	
endfunction

function [y]=tanh_specific(x)

	//x = [-1*%pi:%pi/360:1*%pi];
	
	y = (%e^(2*x)-1)/(%e^(2*x)+1);

	return [y];
	
endfunction//tanh_specific(x)

function [y]=tanh_get_max()

	//x = [-1*%pi:%pi/360:1*%pi];
	
	for i=0:%pi/360:%pi*10
		
		y = (%e^(2*i)-1)/(%e^(2*i)+1);
		
		if y > 0.9999999 then	// 7th decimal point
		//if y > 0.999999 then
		//if y > 1.0 then
		//REF http://www.matrixlab-examples.com/if-statement-scilab.html
		//if y > 0.99 & y < 1.0 then
		//if (y > 0.99) && (y < 1.0) then
		//if (y > 0.99) and (y < 1.0) then
		//if y>1 then
			
			//disp(y);
			printf("i=%f / y=%f\n",i,y);
			
			//return y;
			
			break;
		
		end//if y>1 then
		
	end//for i=0:%pi
	
	//y = (%e^(2*x)-1)/(%e^(2*x)+1);

	return -1;
	
endfunction

//function [x,v]=free_fall_velocity()
//function []=free_fall_velocity()
function [t,v]=free_fall_velocity()

	// vars
	t = 0:0.1:61;
	
	v = [];
	
	m = 65;
	g = 9.81;
	k = 0.24;
	
	len = size(t,"c");
	//len = size(t);
	
	// calc
	for i=0:len-1
	//for i=0:size(t)
	//for i=0:0.1:61
	
		v(i+1) = tanh_specific(t(i+1));
		//v(i+1) = tanh_specific(i);
		//v = tanh_specific(i);
		
		//printf("i=%d / v = %f\n",i,v);
	
	end
	
	// return
	return [t,v];
	
	//v = tanh_specific(x);
	
	//return [x,v]

	//return [x, y, xc, yc];		
	
endfunction

function [x, y]=exponetial()

	x = -3:0.1:3;
	
	y = exp(x);

	return [x, y];		
	
endfunction

function [j, res, j, res_2, j,res_3]=logW_Sum()
//function [j, res]=logW_Sum()

	sum_sigma = 0;
	
	// setup: random
//	floor(rand(getdate("s")) * 10)
	
	//j=1:10;
	
	for j=1:10
	//for j=1:10
	
		//printf("j=%d\n",j);
		
		sum_sigma = 0;
	
		sum_sigma_incre = 0;
		
		sum_sigma_random = 0;
	
		for i=1:j
		
//			printf("i=%d\n",i);
		
			//sum_sigma += 1;	//=> n/w
			
			//sum_sigma = sum_sigma +1;
		
			sum_sigma = sum_sigma + (2 * log(2));
			//sum_sigma = sum_sigma + (i * log(i));
			sum_sigma_incre = sum_sigma_incre + (i * log(i));
			
			//REF http://help.scilab.org/docs/5.3.1/en_US/getdate.html
			r = floor(rand(getdate("s")) * 10);
			
			//debug
			//printf("j=%d / r=%d\n",j,r);
			
			// validate
			if r == 0 then r = 1; end
			
			sum_sigma_random = sum_sigma_random + (r * log(r));
	
		end
		
		printf("j=%d / sum_sigma=%f\n",j,sum_sigma);
		
		// add element
		res(j) = sum_sigma;
		res_2(j) = sum_sigma_incre;
		res_3(j) = sum_sigma_random;
		
//		printf("j=%d\n",j);
		
	end//for j=1:10
	
	//printf("sum_sigma=%d\n",sum_sigma);


	////////////////////////////////////
	//REF http://mailinglists.scilab.org/How-do-I-write-a-summation-notation-in-scilab-td4024860.html	Sep 21, 2012; 3:06pm
	//s=[]; for n=-10:10, s=s+cos(n); end;
	s=[]; for n=-10:10, s=s+cos(x+0.09*n*x); end

	j=1:10;
	
	return [j, res, j, res_2, j,res_3];
	//return [j, res, j, res_2];
	//return [j, res];
	//return [s, res];
	
	//return [x, y, xc, yc];		
	
endfunction

//function [j,result_2]=Ej()
//function [j,result]=Ej()
function [j,result,j,result_2]=Ej()

	j = 1:1:10;
	
	tenth = -2;
	
	kB = 1.38 * 10 ^ tenth;
	
	T = 300;
	
	pow = -1 * j / (kB * T);
	
	result = %e.^pow;
	result_2 = (%e.^pow) .* j;
	
	//return [j,result];		
	return [j,result,j,result_2];		
	//return [j,result_2];		
	
endfunction

// Ej*e^(-1/kB*T) / e^(-1/kB*T)
function [j,res,j,res_2,j,res_3]=Ej_2()
//function [j,res,j,res_2]=Ej_2()

	//j = 1:1:10;
	
	tenth = -2;
	
	kB = 1.38 * 10 ^ tenth;
	
	T = 300;
	
	//pow = -1 * j / (kB * T);
	
	for j = 1:10
		
		E = floor(rand(getdate("s")) * 10)
	
		pow = -1 * E / (kB * T);
		
		res(j)		= %e.^pow;			// e^(-1/kB*T)
		res_2(j)	= (%e.^pow) .* E;	// Ej*e^(-1/kB*T)
		res_3(j)	= res_2(j) / res(j);
	
	end//for j = 1:10
	
	j = 1:1:10;
	
	//return [j,res,j,res_2];		
	return [j,res,j,res_2,j,res_3];		
	
endfunction

// sum(Ej*e^(-1/kB*T)) / sum(e^(-1/kB*T))
function [j,res,j,res_2,j,res_3,j,res_sum]=Ej_2()
//function [j,res,j,res_2,j,res_3]=Ej_2()

	//j = 1:1:10;
	
	tenth = -2;
	
	kB = 1.38 * 10 ^ tenth;
	
	T = 300;
	
	//pow = -1 * j / (kB * T);
	
	s1 = 0;
	s2 = 0;
	s3 = 0;
	
	s_sum = 0;
	
	for j = 1:50
	//for j = 1:10
		
		//E = j;
		E = floor(rand(getdate("s")) * 10)
	
		pow = -1 * E / (kB * T);
		
		res(j)		= %e.^pow;			// e^(-1/kB*T)
		res_2(j)	= (%e.^pow) .* E;	// Ej*e^(-1/kB*T)
		res_3(j)	= res_2(j) / res(j);
		
		s2 = s2 + res_2(j);		// nominator
		s1 = s1 + res(j);		// denominator
	
		s_sum = s_sum + s2 / s1;
	
		res_sum(j) = s_sum;
		//res_sum(j) = s2 / s1;
	
	end//for j = 1:10
	
	j = 1:1:50;
	//j = 1:1:10;
	
	//return [j,res,j,res_2,j,res_3];		
	return [j,res,j,res_2,j,res_3,j,res_sum];		
	
endfunction

// Central Limit Theorem
function [N,n,n2,res] = CLT()

	N = 10;
	
	n = 1:1:(N-1);

	n2 = N - n;

	for j = 1:(N-1)

		res(j) = factorial(N) ./ (factorial(j) .* factorial(N - j));
		//res(j) = factorial(N) ./ (factorial(n) .* factorial(n2));
	
	end//for j = 1:(N-1)

	return [N,n,n2,res];		
	
endfunction

// N => several values
function [num,n,n2,res] = CLT_2()

//REF array indexing http://help.scilab.org/docs/5.3.3/en_US/hypermatrices.html

	for i = 1:1
	//for i = 1:3
	
		N = i * 10;
		//N = 10;
		
		n = 1:1:(N-1);
	
		n2 = N - n;
	
		for j = 1:(N-1)
	
			res(i)(j) = factorial(N) ./ (factorial(j) .* factorial(N - j));
			//res(j) = factorial(N) ./ (factorial(j) .* factorial(N - j));
			//res(j) = factorial(N) ./ (factorial(n) .* factorial(n2));
		
		end//for j = 1:(N-1)

		num(i) = N;
		
	end//for i = 1:10:30

	for i = 2:2
	//for i = 1:3
	
		N = i * 10;
		//N = 10;
		
		n = 1:1:(N-1);
	
		n2 = N - n;
	
		for j = 1:(N-1)
	
			res(i)(j) = factorial(N) ./ (factorial(j) .* factorial(N - j));
			//res(j) = factorial(N) ./ (factorial(j) .* factorial(N - j));
			//res(j) = factorial(N) ./ (factorial(n) .* factorial(n2));
		
		end//for j = 1:(N-1)

		num(i) = N;
		
	end//for i = 1:10:30

	return [num,n,n2,res];		
	//return [N,n,n2,res];		
	
endfunction

// N => several values
function [n,res_1,n_2,res_2,n_3,res_3,n_4,res_4] = CLT_3()
//function [n,res_1,n_2,res_2] = CLT_3()

//REF array indexing http://help.scilab.org/docs/5.3.3/en_US/hypermatrices.html

	Ns = [10,30,100,200];

	// res_1 ----------------------------
	N = Ns(1);
	//N = 10;
	
	n = 1:1:(N-1);

	n2 = N - n;

	for j = 1:(N-1)

		res_1(j) = factorial(N) ./ (factorial(j) .* factorial(N - j));
	
	end//for j = 1:(N-1)

	// res_2 ----------------------------
	N = Ns(2);
	
	n_2 = 1:1:(N-1);

	n2 = N - n_2;

	for j = 1:(N-1)

		res_2(j) = factorial(N) ./ (factorial(j) .* factorial(N - j));
	
	end//for j = 1:(N-1)

	// res_3 ----------------------------
	N = Ns(3);
	
	n_3 = 1:1:(N-1);

	n2 = N - n_3;

	for j = 1:(N-1)

		res_3(j) = factorial(N) ./ (factorial(j) .* factorial(N - j));
	
	end//for j = 1:(N-1)

	// res_4 ----------------------------
	N = Ns(4);
	//N = 1000;
	
	n_4 = 1:1:(N-1);

	n2 = N - n_4;

	for j = 1:(N-1)

		res_4(j) = factorial(N) ./ (factorial(j) .* factorial(N - j));
	
	end//for j = 1:(N-1)

	// return ----------------------------
	return [n,res_1,n_2,res_2,n_3,res_3,n_4,res_4];		
	
endfunction//CLT_3()

function []=hubeny()

	

	//return [x, y, xc, yc];		
	
endfunction

function [a, res, c] = matrix_alternative(val)
//function [a, res, c] = matrix_alternative()

	if val == null then
		
		printf("val => null\n");
		
		val = 5;
		
		printf("val => set to default of 5\n");
	
	end

	a = [0,1,1;
		1,0,1;
		1,1,0];
		
	// how to access elements in a matrix
	// a(x,y)	=> xth row, yth column
	// a(x:y)	=> xth element to yth element
	// a(z,x:y)	=> zth row, from xth col to yth col
	
	printf("a: a11=%d\n", a(1,1));
	
	res = [];
	
	for i=2:10
	
		tmp = a^i;
		
		//printf("a%d: a11=%d\n", i, tmp(1,1));
	
		res(1,i-1) = tmp(1,1);
	
	end//for i=2:5
		
	//printf("%s", a);

	/////////////////
	// ones
	/////////////////
	d = val;
	//d = 5;
	
	c = ones(d,d);
	//c = ones(3,3);
	
	for i=1:d
	
		for j=1:d
	
	//		printf("c(%d,%d)=%d\n", i, j, c(i,j));
	
			//REF modulo http://d.hatena.ne.jp/potato-attack/20100707/1278490234
			//printf("i=%d, j=%d: j, 3=%d\n", i, j, modulo(j, 3));
			//printf("i=%d, j=%d: j,3=%d\n", i, j, (j % 3));
			
				
			if modulo(j, d+1) == i then
			//if modulo(j, 4) == i then
			//if modulo(j,3) == i then
			//if (j%3) == i then
				
				c(i,j) = 0;
			
			end
		
		end
	end

	return [a, res, c];		

//	c = ones(3,3);
//	t = 1;
//	 
//	for i=1:3 for j=1:3 c(i,j:j)=c(i,j:j)*t; t = t + 1; end end
// c  =
// 
//    1.    2.    3.  
//    4.    5.    6.  
//    7.    8.    9. 
	
endfunction//matrix_alternative()

function [a, res, c] = get_alt_matrix(val)
//function [a, res, c] = matrix_alternative()

	if val == null then
		
		printf("val => null\n");
		
		val = 5;
		
		printf("val => set to default of 5\n");
	
	end

	a = [0,1,1;
		1,0,1;
		1,1,0];
		
	// how to access elements in a matrix
	// a(x,y)	=> xth row, yth column
	// a(x:y)	=> xth element to yth element
	// a(z,x:y)	=> zth row, from xth col to yth col
	
	printf("a: a11=%d\n", a(1,1));
	
	res = [];
	
	for i=2:10
	
		tmp = a^i;
		
		//printf("a%d: a11=%d\n", i, tmp(1,1));
	
		res(1,i-1) = tmp(1,1);
	
	end//for i=2:5
		
	//printf("%s", a);

	/////////////////
	// ones
	/////////////////
	d = val;
	//d = 5;
	
	c = ones(d,d);
	//c = ones(3,3);
	
	for i=1:d
	
		for j=1:d
	
	//		printf("c(%d,%d)=%d\n", i, j, c(i,j));
	
			//REF modulo http://d.hatena.ne.jp/potato-attack/20100707/1278490234
			//printf("i=%d, j=%d: j, 3=%d\n", i, j, modulo(j, 3));
			//printf("i=%d, j=%d: j,3=%d\n", i, j, (j % 3));
			
				
			if modulo(j, d+1) == i then
			//if modulo(j, 4) == i then
			//if modulo(j,3) == i then
			//if (j%3) == i then
				
				c(i,j) = 0;
			
			end
		
		end
	end

	return [a, res, c];		

//	c = ones(3,3);
//	t = 1;
//	 
//	for i=1:3 for j=1:3 c(i,j:j)=c(i,j:j)*t; t = t + 1; end end
// c  =
// 
//    1.    2.    3.  
//    4.    5.    6.  
//    7.    8.    9. 
	
endfunction//get_alt_matrix()

function [c]=alternative_values(len, val)

	d = len;
	//d = 5;
	
	c = ones(d,d)*val;
	//c = ones(3,3);
	
	for i=1:d
	
		for j=1:d
	
	//		printf("c(%d,%d)=%d\n", i, j, c(i,j));
	
			//REF modulo http://d.hatena.ne.jp/potato-attack/20100707/1278490234
			//printf("i=%d, j=%d: j, 3=%d\n", i, j, modulo(j, 3));
			//printf("i=%d, j=%d: j,3=%d\n", i, j, (j % 3));
			
				
			if modulo(j, d+1) == i then
			//if modulo(j, 4) == i then
			//if modulo(j,3) == i then
			//if (j%3) == i then
				
				c(i,j) = 0;
			
			end
		
		end
		
	end//for i=1:d
	
	return [c];		
	
endfunction//alternative_values(size, val)

function [i, dets]=det_alternatives(val)

	// validate
	if val == null then
	
		val = 1;
	
	end

	dets = [];
	
	for i=1:5
	
		dets(1,i) = det(alternative_values(i+2,1));
	
	end

	i = 1:5;

	return [i, dets];		
	
endfunction//det_alternatives()

// @return
//		a matrix of len x len, with the value of each element being val 
function [res]=get_square_m(len, val)

	res = [];

	for i = 1:len
	
		for j = 1:len
		
			if j > 3 then
			//if j <= 4 then
			//if i <= 4 then
			
			//REF multiple conditions http://www.matrixlab-examples.com/if-statement-scilab.html
			//if i <= 4 & j <= 4 then
			//if i == 1 & j == 1 then
				
				res(i,j) = val * 2;
			
			else
			
				//res(i,j) = val*rand();
				res(i,j) = val;
				
			end
		end
		
	end
	
	return [res];		
	
endfunction

function [res]=get_matrix(x,y,val)

	res = [];

	for i = 1:x
	
		for j = 1:y
		
			res(i,j) = val;
			
		end
		
	end
	
	return [res];		

endfunction

// transpose matrix whose elements being composed of
//		complex numbers
// @param
//		mat	=> matrix of complex numbers
function [res]=trans_complex(mat)

	[x y] = size(mat);
	
	res = [];
	
	printf("x=%d, y=%d\n", x, y);

	for i = 1:x
	
		for j = 1:y
		
			res(j,i) = mat(i,j);
		
		end
		
	end

	return [res];		
	
endfunction

function [res]=matrix_all_true(mat)

	[x y] = size(mat);
	
	printf("x=%d, y=%d\n", x, y);

	for i = 1:x
	
		for j = 1:y
		
			// non-boolean
			//REF negation http://www.matrixlab-examples.com/if-statement-scilab.html "The ~ (not) operator lets you"
			if ~(mat(j,i) ==  %t) & ~(mat(j,i) ==  %f) then
		
				res = null;
				
				printf("non-boolean value => mat(%d,%d) = %d\n", j, i, mat(j,i));
				
				return [res];
		
			end
		
			// if false
			if mat(j,i) ==  %f then
			
				res = %f;
		
				return [res];
			
			end
			
		end
		
	end

	res = %t;
		
	return [res];
	
	//return [%t];		
	
endfunction//matrix_all_true(mat)

function [mat]=get_diagonal_matrix(len, val)

	mat = [];
	
	for i = 1:len
		for j = 1:len

			if (i == j) then
			
				mat(i,j) = val;
			
			else
			
				mat(i,j) = 0;
			
			end
		
		end
	end

	return [mat];		
	
endfunction//get_diagonal_matrix()

function [res]=det_3(mat)

	d1 = mat(1,1)*mat(2,2)*mat(3,3);
	d2 = mat(1,2)*mat(2,3)*mat(3,1);
	d3 = mat(1,3)*mat(2,1)*mat(3,2);

	d4 = mat(1,3)*mat(2,2)*mat(3,1);
	d5 = mat(1,1)*mat(2,3)*mat(3,2);
	d6 = mat(1,2)*mat(2,1)*mat(3,3);

	printf("d1=%d d2=%d d3=%d\n", d1, d2, d3);
	printf("d4=%d d5=%d d6=%d\n", d4, d5, d6);

	printf("pluses = %d, minuses = %d\n", (d1+d2+d3), (d4+d5+d6));

	res = d1+d2+d3 -d4-d5-d6;

	return [res];		
	
endfunction//det_3(mat)

function [res]=det_2(mat)

	[m n] = size(mat);
	
	res = mat(1,1) * mat(2,2) - mat(1,2)*mat(2,1);

	return [res];		
	
endfunction//det_2(mat)

function [a]=minor(mat, j, k)

	[m n] = size(mat);
	
	a = [];
	
	x = 0; y = 0;
	
	for i = 1:m
		
		printf("i=%d\n", i);
		
		if (i == j) then
		
			continue;
			
		end
		
		x = x + 1;
		
		printf("x=%d\n", x);
		
		for p = 1:n
		
			printf("p=%d\n", p);
		
			if (p == k) then
			
				continue;
				
			end
			
			y = y + 1;
		
			printf("y=%d\n", y);
		
			//if ~(i == j) & ~(j == k) then
			//if ~(i == j) & ~(j == k) then
			
				a(x,y) = mat(i,p);
				//a(x,j) = mat(i,j);
				//a(i,j) = mat(i,j);
			
			//end
		
		end//for p = 1:n
		
		// reset y
		y = 0;
		
	end//for i = 1:m

	return [a];		
	
endfunction

function []=func()

	//return [x, y, xc, yc];		
	
endfunction

