clc;
clear;

% Pedir el ahorro mensual al usuario
n = input('Ingrese la cantidad que ahorra mensualmente: ');

% Número de meses
meses = 12;

% Vector del ahorro mensual
ahorro_mensual = n * ones(meses, 1);

% Ahorro acumulado
ahorro_acumulado = cumsum(ahorro_mensual);

% Llamar a la función que muestra la tabla
mostrarAhorro(ahorro_mensual, ahorro_acumulado);

