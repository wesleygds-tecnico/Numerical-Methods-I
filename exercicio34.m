function [] = exercicio34()
soma = 0; %Termo inicial da soma
for i = 0:400
    a = (((-1)^(i))/((2*i+1)^3)); % gera termos da sequência
    soma = soma + a;    %somatório
end
p = ((32*soma)^(1/3)); %operação onde se obtém pi
q = abs(((p-pi)/(pi))*100);
fprintf('A aproximação de pi é de: %.9f \n', p)
fprintf('Sendo a aproximação de: %.4f%% \n', q)
end