function K=primedisp_ans(p)
clc                                         % ������Ϊ���֣�<sqrt(p)�ĺ�>sqrt(p)��
                                            % >sqrt(p)���κ����ض���<sqrt(p)������ɳ˻�����<=p 
                                            % ��������ֻҪ��<sqrt(p)������Ϊ��������p, ��ɾ���������еı����Ϳ���              
Q=2:1:p;                                    % �˷����Ƚ�����������p���µ�2�����������ֵ�array
K=[];                                       % �����մ�array�ȴ��洢

for i=1:sqrt(p)                             % ���ѭ����ѭ������i�� <sqrt(p)������index
    K(i)=Q(1);                              % ��Q(1)��ֵ��K(i) ע���һ��Q(1)��������2

    j=(mod(Q,Q(1))==0);                     % ͨ���߼����ѡ��Q������Q(1)�������������������array j
    Q(j)=[];                                % ��Q������Q(1)�ı���ɾ����ͨ�����У�ͬʱɾ����Q(1), Q(1)�������1λ
                                            % ��Ҫ���ʣ��ܱ���������������һ���ܱ���������������ɾ���������Լ�����Ӱ��
                                            % ��Ҫ���ɣ�����ѭ��������array Q�ǿ��԰�Ԫ����Ϊ[]�ģ����ᱻ������arrayһ��Ԫ��Ϊ[]������ÿ�α���������
end
K= [K, Q];                                  % �������������Ľ��