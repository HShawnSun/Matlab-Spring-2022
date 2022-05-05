function [q,r] = intDiv(a,b)
q = 0;
for i = b:b:a
    q = q+1;
    a = a-b;
end
r = a;
end

% 思路：从b开始到a之间每隔一个b就记一次数，减一次b
        

