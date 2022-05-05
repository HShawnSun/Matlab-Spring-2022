function d = Euclid(a, b)

while b ~= 0
    [q, a] = intDiv(a, b);     %把a作为余数
    t = a;                   % a, b互换
    a = b;
    b = t;
end
d = a;
end
    
