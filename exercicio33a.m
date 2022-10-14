function[] = exercicio33a(x)
a = []; %Matriz a qual os valores são armarzenados para o somatório
k = 20; %k-ésimo termo da série
p = 1; %Termo inicial para o cálculo do fatorial
soma = 0; %Declaração da variável soma
for i = 0:k     
    p = p*i;
    if i == 0
        p = 1; %Caso especial fatorial 
    end
        b = ((x^i)/p); %Constroi termo da sequência
        a(1,length(a)+1) = b; %Armazena termo da sequencia
        soma = soma + b;
end
fprintf('O número de euler elevado a %.f é igual à: ', x)
disp(soma)
end