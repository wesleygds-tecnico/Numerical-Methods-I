function [] = exercicio22(a,b,c) %Vari�veis de entrada
d = (b^2)-(4*a*c); % Equa��o de B�skara
dd = sqrt(d); %
x1 = (-b + dd)/(2*a); %
x2 = (-b - dd)/(2*a); %
fprintf('Essas s�o as ra�zes do polin�mio:\n')
fprintf('%.3f %.3fi e %.3f %.3fi \n', real(x1), imag(x1), real(x2), imag(x2)) %Exibe vari�veis reais e complexas
end