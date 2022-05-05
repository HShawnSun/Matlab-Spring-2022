
function L=primelist_ans(p,q)
clc;
L=primedisp(q);
indx=(L>=p);   %这种1对多的语法要熟悉，一般也和索引有关 例如 j=(mod(Q,Q(1))==0);    
L=L(indx);    %matlab和python一样，要熟悉使用索引，索引底层也是for循环(C++)的，但是写起来方便不是一点
 
%显然，p内部的质数不用计算，因为p到q之间的质数就是后面的