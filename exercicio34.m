function [] = exercicio34()
soma = 0; %Termo inicial da soma
for i = 0:400
    a = (((-1)^(i))/((2*i+1)^3)); % gera termos da sequ�ncia
    soma = soma + a;    %somat�rio
end
p = ((32*soma)^(1/3)); %opera��o onde se obt�m pi
q = abs(((p-pi)/(pi))*100);
fprintf('A aproxima��o de pi � de: %.9f \n', p)
fprintf('Sendo a aproxima��o de: %.4f%% \n', q)
end