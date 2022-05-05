function arr = primelist(p,q)
arr = [];
qq = primedisp(q);
pp = primedisp(p);
for i = length(pp):length(qq)
    arr = [arr, qq(i)];
end
end
