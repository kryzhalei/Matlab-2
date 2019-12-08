x1=input('Insert X1 \n');
y1=input('Insert Y1 \n');
x2=input('Insert X2 \n');
y2=input('Insert Y2 \n');
x3=input('Insert X3 \n');
y3=input('Insert Y3 \n');

h=(((y1+y2)/2) - ((y1+y3)/2) + ((x2-x1)/(y2-y1))*((x1+x2)/2) - ((x3-x1)/(y3-y1))*((x1+x3)/2)) / ((x2-x1)/(y2-y1) - (x3-x1)/(y3-y1));
k=((x1-x3)/(y3-y1))*(h-(x1+x3)/2)+((y1+y3)/2);

r=sqrt(((x1-h)^2)+((y1-k)^2));
D=-2*h; E=-2*k; F=(-1)*(r^2)+h^2+k^2;

msg = 'Center is at X=%.3f and Y=%.3f \nRadius=%.3f \nThe General Equation is x^2+y^2+%.3fx+%.3fy-%.3f=0\n';
fprintf(msg,h,k,r,D,E,F)