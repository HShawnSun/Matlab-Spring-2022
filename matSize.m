function [m, n] = matSize(X)
    m = 0;
    n = 0;
    U = X(:,1);             %ȡ��һ�У����ɾԪ����������
    V = X(1,:);             %ȡ��һ�У����ɾԪ����������
    while ~(isempty(U))
        U(1,:) = [];
        m = m+1;
    end
    while ~(isempty(V))
        V(1) = [];
        n = n+1;
    end
end
