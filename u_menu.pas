program SistemaFRCU;

uses crt;

var
  opcion: integer;

begin
  repeat
    clrscr;
    writeln('========================================');
    writeln('         MENU PRINCIPAL  FRCU           ');
    writeln('========================================');
    writeln('  1 - Gestionar Capacitaciones          ');
    writeln('  2 - Gestionar Alumnos                 ');
    writeln('  3 - Listados                          ');
    writeln('  4 - Estadisticas                      ');
    writeln('  0 - Salir                             ');
    writeln('========================================');
    write('  Ingrese una opcion: ');
    readln(opcion);
    if (opcion < 0) and (opcion > 4) then
    begin
    writeln('Ingrese una opcion valida');
    readln(opcion);
until opcion = 0;
  clrscr;
  writeln('Saliendo del sistema. Hasta luego!');

end.