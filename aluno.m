# sudo apt install octave octave-symbolic

1;

## EXERCICIO 1: APRESENTE A TRANSFORMADA QUE ... E GUARDE NA VARIAVEL ret_var
function ret_var = ex1()
# ESCREVA AQUI!!!
   ret_var = ilaplace(sym("1/s^2"));
endfunction

