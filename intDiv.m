function [q,r] = intDiv(a,b)
q = 0;
for i = b:b:a
    q = q+1;
    a = a-b;
end
r = a;
end

% ˼·����b��ʼ��a֮��ÿ��һ��b�ͼ�һ��������һ��b
        

