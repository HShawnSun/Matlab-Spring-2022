function primecheck(p)
clc

X = primelist(p,p);
if isempty(X)
    sprintf('%d is not a prime number.', p)
else
    sprintf('%d is a prime number.', p)
end
