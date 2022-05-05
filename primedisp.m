function a = primedisp(p)
    clc
    arr = 1:p; 
    a = [];
    arr(1) = 0;
    for i = 2:sqrt(p)
            for j = 2*i:i:p
                arr(j)= 0; 
            end
    end
    for i = 1:p
        if arr(i) ~= 0
            a = [a, arr(i)];
        end
    end
end

%为什么不管那种方法都必须用两个列表？因为不然index就会乱套
%把非质数设为0
%然后统一把不是0的归到新列表
