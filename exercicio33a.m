function[] = exercicio33a(x)
a = []; %Matriz a qual os valores s�o armarzenados para o somat�rio
k = 20; %k-�simo termo da s�rie
p = 1; %Termo inicial para o c�lculo do fatorial
soma = 0; %Declara��o da vari�vel soma
for i = 0:k     
    p = p*i;
    if i == 0
        p = 1; %Caso especial fatorial 
    end
        b = ((x^i)/p); %Constroi termo da sequ�ncia
        a(1,length(a)+1) = b; %Armazena termo da sequencia
        soma = soma + b;
end
fprintf('O n�mero de euler elevado a %.f � igual �: ', x)
disp(soma)
end