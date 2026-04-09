unit u_tiposdedatos;

interface

type
  { Tipos de capacitaciones ofrecidas }
  TTipoCapacitacion = (curso, taller, seminario);
  { Áreas o departamentos de la universidad }
  TAreaCapacitacion = (ISI, LOI, Civil, Electro, General);
  { Estado de registros (baja lógica) }
  TEstadoRegistro = (activo, no_activo);
  { Condición académica del alumno }
  TCondicionAlumno = (Aprobado, Asistencia);


type
  T_Fecha = record
    dia, mes, anio: integer;
  end;


type
  T_Capacitacion = record
    codigo: integer;             { Identificador único }
    nombre: string[50];          { Nombre de la capacitación }
    fechaInicio: TFecha;         { Fecha de inicio }
    fechaFin: TFecha;            { Fecha de finalización }
    tipo: TTipoCapacitacion;     { Curso / Taller / Seminario }
    horas: integer;              { Duración total }
    docentes: string[80];        { Nombres de docentes }
    cantAlumnos: integer;        { Número de alumnos inscriptos activos }
    area: TAreaCapacitacion;     { Área responsable }
    estado: TEstadoRegistro;     { Activo / No activo }
  end;