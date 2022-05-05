function c = minVec(V)
c = V(1);
for i=1:length(V)
     c = myMin(c, V(i));
end