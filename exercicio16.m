function[] = exercicio16(n)
a = [1 1];   %Primeiros termos da sequência
while length(a)<n %Enquanto a dimensão da matrix a for menor que n(n-ésimo termo da sequência)
    b = a(1,length(a)-1)+a(1,length(a)); %Realiza a soma de termo n ao n-1 da sequência
    a(1,length(a)+1) = b; %Armazena o n-ésimo termo da sequência
end
fprintf('O %.d° número da sequência Fibonacci é: ',n)
disp(a(end)) %Exibe o último termo da sequência
end

