function [q,r]=intDiv2(a,b)
q = 0;
while a > b
    q = q + 1;
    a = a - b;
end
r = a;
end

% ˼·��һ�߼�ȥ����һ�߼���+1����a<=b�˾�ֹͣ