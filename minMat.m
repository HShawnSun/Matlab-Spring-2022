function c = minMat(X)

[m,n] = size(X);
C = zeros(1,m);%pre-allocation
for i = 1:m
    C(i) = minVec(X(i,:)); %i,:代表第i行，:,i代表第i列
end
c = min(C);

