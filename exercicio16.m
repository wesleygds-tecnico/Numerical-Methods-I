function[] = exercicio16(n)
a = [1 1];   %Primeiros termos da sequ�ncia
while length(a)<n %Enquanto a dimens�o da matrix a for menor que n(n-�simo termo da sequ�ncia)
    b = a(1,length(a)-1)+a(1,length(a)); %Realiza a soma de termo n ao n-1 da sequ�ncia
    a(1,length(a)+1) = b; %Armazena o n-�simo termo da sequ�ncia
end
fprintf('O %.d� n�mero da sequ�ncia Fibonacci �: ',n)
disp(a(end)) %Exibe o �ltimo termo da sequ�ncia
end

