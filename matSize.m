function [m, n] = matSize(X)
    m = 0;
    n = 0;
    U = X(:,1);             %取第一列，逐个删元素以求行数
    V = X(1,:);             %取第一行，逐个删元素以求列数
    while ~(isempty(U))
        U(1,:) = [];
        m = m+1;
    end
    while ~(isempty(V))
        V(1) = [];
        n = n+1;
    end
end
