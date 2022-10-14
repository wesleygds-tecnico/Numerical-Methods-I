function [] = exercicio24()
a = [];
b = [];
soma1 = 0;
soma2 = 0;
for i = 1:1000; %esquerda para direita
    s = (((-1)^(i+1))/(i));
    a(1,length(a)+1) = s;
    end
for i = 1:length(a)
    soma1 = soma1 + a(1,i);
end
for j = 1000:-1:1 %direita para a esquerda
    r = (((-1)^(j+1))/j);
    b(1,length(b)+1) = r;
end
for j = 1:length(b)
    soma2 = soma2 + b(1,j);
end
fprintf('Soma crescente: ')
disp(soma1)
fprintf('Soma decrescente: ')
disp(soma2)
end
