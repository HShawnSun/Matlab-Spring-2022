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

%Ϊʲô�������ַ����������������б���Ϊ��Ȼindex�ͻ�����
%�ѷ�������Ϊ0
%Ȼ��ͳһ�Ѳ���0�Ĺ鵽���б�
