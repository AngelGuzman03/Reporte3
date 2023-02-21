function dx = Practica3_z1(t,x)

m1 = 290;
b1 = 1000;
m2 = 59;
f=0;
k1 = 16182;
k2 = 19000;
z = 0.05*sin(0.5*pi*t);

dx = zeros(4,1);

dx(1) = x(3);
dx(2) = x(4);
dx(3) = (1/m1)*(-b1*x(3)+b1*x(4)-k1*x(1)+k1*x(2)+f);
dx(4) = (1/m2)*(b1*x(3)-b1*x(4)+k1*x(1)-(k1+k2)*x(2)-f+k2*z);

end