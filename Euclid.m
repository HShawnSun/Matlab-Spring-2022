function d = Euclid(a, b)

while b ~= 0
    [q, a] = intDiv(a, b);     %��a��Ϊ����
    t = a;                   % a, b����
    a = b;
    b = t;
end
d = a;
end
    
