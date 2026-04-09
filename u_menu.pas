program SistemaFRCU;

uses crt;

var
  opcion: integer;

procedure menuprincipal;
begin
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
end;



begin
  repeat
  menuprincipal;
  readln(opcion);
  case opcion of
  1: gestioncapacitaciones ;
  2: gestionalumnos ;
  3: menulistados ;
  4: menuestadisticas ;
until opcion = 0;
  clrscr;
  writeln('Saliendo del sistema. Hasta luego!');

end.