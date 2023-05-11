function dx=MCD(t,x)
%-----------------Definicion d los parametros--------------------%
R=2;
L=23e-3;
kv=0.01;
VIN=12;
J=1e-3;
B=12e-4;
%-----------------------------------------------------------------%
dx=zeros(3,1);
%-------------definicion de la dinamica del sistema---------------%
dx(1)=x(2);
dx(2)=x(3);
dx(3)=((kv/(J*L))*(VIN-(B*L*x(3))/(kv)-(R*J*x(3))/(kv)-(R*B*x(2))/(kv)-kv*x(2)));
