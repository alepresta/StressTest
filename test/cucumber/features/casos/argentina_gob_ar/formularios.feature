Feature: Formularios

  En este caso de prueba se espera que los formularios aqui listados tengan una respuesta de petición correcta.

  01  https://www.argentina.gob.ar/consultar-estado-pasaporte
  02  https://www.argentina.gob.ar/consultar-donde-tenes-que-radicar-un-vehiculo-automotor
  03  https://www.argentina.gob.ar/consultar-donde-esta-radicado-vehiculo-automotor
  04  https://www.argentina.gob.ar/consultar-donde-radicar-un-automotor
  05  https://www.argentina.gob.ar/defensadelconsumidor/formulario
  06  https://www.argentina.gob.ar/hacer-el-seguimiento-de-reclamo-ante-defensa-del-consumidor


  09  https://www.argentina.gob.ar/primerencuentroetica/formularioencuentro
  10  https://www.argentina.gob.ar/expedientes
  11  https://trabajoenred.argentina.gob.ar/#/contacto

  @formularios @formularios_01
  Scenario: 01  https://www.argentina.gob.ar/consultar-estado-pasaporte
    Then se verifica el formulario 01 consultar estado pasaporte

  @formularios @formularios_02
  Scenario: 02  https://www.argentina.gob.ar/consultar-donde-tenes-que-radicar-un-vehiculo-automotor
    Then se verifica el formulario 02 consultar donde tenes que radicar un vehiculo automotor

  @formularios @formularios_03
  Scenario: 03  https://www.argentina.gob.ar/consultar-donde-esta-radicado-vehiculo-automotor
    Then se verifica el formulario 03 consultar donde esta radicado vehiculo automotor

  @formularios @formularios_04
  Scenario: 04  https://www.argentina.gob.ar/consultar-donde-radicar-un-automotor
    Then se verifica el formulario 04 consultar donde radicar un automotor

  @formularios @formularios_05
  Scenario: 05  https://www.argentina.gob.ar/defensadelconsumidor/formulario
    Then se verifica el formulario 05 defensadelconsumidor formulario

  @formularios @formularios_06
  Scenario: 06  https://www.argentina.gob.ar/hacer-el-seguimiento-de-reclamo-ante-defensa-del-consumidor
    Then se verifica el formulario 06 hacer el seguimiento de reclamo ante defensa del consumidor

  @formularios @formularios_09
  Scenario: 09  https://www.argentina.gob.ar/primerencuentroetica/formularioencuentro
    Then se verifica el formulario 09 primerencuentroetica formularioencuentro

  @formularios @formularios_10
  Scenario: 10  https://www.argentina.gob.ar/expedientes
    Then se verifica el formulario 10 expedientes

  @formularios @formularios_11
  Scenario: 11  https://trabajoenred.argentina.gob.ar/#/contacto
    Then se verifica el formulario 11 trabajoenred.argentina.gob.ar

#    cucumber -t @formularios -f html  -o  /xxxxx/xxxxx/xxxxx/Argentina/test/report/formularios/formularios.html