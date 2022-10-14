function [] = exercicio22(a,b,c) %Variáveis de entrada
d = (b^2)-(4*a*c); % Equação de Báskara
dd = sqrt(d); %
x1 = (-b + dd)/(2*a); %
x2 = (-b - dd)/(2*a); %
fprintf('Essas são as raízes do polinômio:\n')
fprintf('%.3f %.3fi e %.3f %.3fi \n', real(x1), imag(x1), real(x2), imag(x2)) %Exibe variáveis reais e complexas
end