function [q,r]=intDiv2(a,b)
q = 0;
while a > b
    q = q + 1;
    a = a - b;
end
r = a;
end

% 思路，一边减去除数一边计数+1，到a<=b了就停止