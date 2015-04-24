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

function []=func()

	//return [x, y, xc, yc];		
	
endfunction

