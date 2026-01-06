function mostrarAhorro(ahorro_mensual, ahorro_acumulado)

    % Número de meses
    meses = (1:length(ahorro_mensual))';

    % Crear la tabla
    T = table( ...
        meses, ...
        ahorro_mensual, ...
        ahorro_acumulado, ...
        'VariableNames', {'Mes', 'Ahorro_Mensual', 'Ahorro_Acumulado'} ...
    );

    % Mostrar la tabla
    disp('Tabla de ahorro mensual:');
    disp(T);

    % Mostrar el total ahorrado
    fprintf('Total ahorrado después de %d meses: %.2f\n', ...
        length(ahorro_mensual), ahorro_acumulado(end));
end
