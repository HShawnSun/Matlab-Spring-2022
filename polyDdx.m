function Q = polyDdx(P)
    Q = [];
    for i = 1:length(P)-1
        Q = [Q, (length(P)-i)*P(i)];
    end
end







         