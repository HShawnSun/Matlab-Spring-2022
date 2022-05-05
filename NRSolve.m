P=[2,0,-5,1,-2];
xn=0.5;
err=1;
Pp=polyDdx(P);
while err>=10^(-5)
    xn1=xn-polyEval(P,xn)/polyEval(Pp,xn);
    err=abs(xn1-xn);
    xn=xn1;
end
sprintf('x*=%0.6f',xn1)