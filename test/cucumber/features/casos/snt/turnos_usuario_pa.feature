Feature: Usuario punto de atención

  Se verificará el funcionamiento de:

  Sección del menú ADMINISTRAR: Horarios, Trámites, Categorías (ToD), Grupos de Tramites, Días deshabilitados
  Sección del menú RECEPCIÓN:
  Sección del menú FILAS: Verificar que se puede agregar fila, editar o eliminar
  Sección del menú USUARIOS:
  Sección del menú VENTANILLAS:
  Sección del menú CARTELERAS:
  Sección del menú TOD:

  @turnos_usuario_pa   @turnos_usuario_pa_administrar
  Scenario: Verificar la sección ADMINISTRAR solapa Horarios             @turnos_usuario_pa_administrar_horarios
    Then Verificar solapa Horarios

  @turnos_usuario_pa         @turnos_usuario_pa_administrar             @turnos_usuario_pa_administrar_tramites
  Scenario: Verificar la sección ADMINISTRAR solapa Trámites
    Then Verificar solapa Trámites

  @turnos_usuario_pa         @turnos_usuario_pa_administrar             @turnos_usuario_pa_administrar_tod
  Scenario: Verificar la sección ADMINISTRAR solapa Categorías (ToD)
    Then Verificar solapa Categorías (ToD)

  @turnos_usuario_pa         @turnos_usuario_pa_administrar             @turnos_usuario_pa_administrar_grupos
  Scenario: Verificar la sección ADMINISTRAR solapa Grupos de Trámites
    Then Verificar solapa Grupos de Trámites

  @turnos_usuario_pa         @turnos_usuario_pa_administrar             @turnos_usuario_pa_administrar_dias
  Scenario: Verificar la sección ADMINISTRAR solapa Días deshabilitados
    Then Verificar solapa Días deshabilitados

  @turnos_usuario_pa         @turnos_usuario_pa_recepcion
  Scenario: Verificar la sección RECEPCIÓN
    Then Verificar la sección RECEPCIÓN

  @turnos_usuario_pa         @turnos_usuario_pa_filas
  Scenario: Verificar la sección FILAS Verificar que se puede agregar fila, editar o eliminar
    Then Verificar que se puede agregar fila, editar o eliminar

  @turnos_usuario_pa         @turnos_usuario_pa_usuarios
  Scenario: Verificar la sección USUARIOS ,Verificar que la solapa usuarios tiene una lista desplegable con 2 opciones Listado de usuarios, Listado de agentes.
    Then Verificar lista desplegable USUARIOS

  @turnos_usuario_pa         @turnos_usuario_pa_usuarios
  Scenario: Verificar la sección USUARIOS ,  Verificar que si se selecciona el listado de usuarios se puede crear / editar / eliminar usuarios con un rol igual o menor al logueado, y solo en el punto de atención correspondiente.
    Then Verificar que se puede crear editar o eliminar usuarios

  @turnos_usuario_pa         @turnos_usuario_pa_usuarios
  Scenario: Verificar la sección USUARIOS , Verificar que si se selecciona el listado de agentes se puede crear / editar / eliminar agentes
    Then Verificar que se puede crear editar o eliminar agentes

  @turnos_usuario_pa         @turnos_usuario_pa_ventanillas
  Scenario: Verificar la sección VENTANILLAS , Verificar que se puede agregar ventanillas / editar o eliminar
    Then Verificar que se puede agregar ventanillas, editar o eliminar

  @turnos_usuario_pa         @turnos_usuario_pa_carteleras
  Scenario: Verificar la seccion CARTELERAS ,Verificar que la cartelera se muestra como se configuró en Administrar Carteleras
    Then Verificar que la cartelera se muestra como se configuró

  @turnos_usuario_pa         @turnos_usuario_pa_tod
  Scenario: Verificar la sección TOD ,Verificar que TOD se muestra como se configuró en Administrar Carteleras, que funciona y que se puede sacar turno
    Then Verificar que al seleccionar Tod se muestra una pantalla para solicitar turno