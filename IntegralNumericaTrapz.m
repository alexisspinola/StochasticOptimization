%theta = 0.3;
%alpha = 0.9185;
%r = 0.2209;
%u = 1;

theta = 0.1999;
alpha = 0.0000316;
r = 0.0000104;
u = 0;

fun = @(x) ((x.^alpha).*exp(-(x+1).*alpha.*u))/((x.^alpha.*(1+alpha.*(1+theta).*(x+1))-cos(alpha.*pi)).^2+sin(alpha.*pi).^2);

q = integral(fun,0,Inf,'ArrayValued',true);






