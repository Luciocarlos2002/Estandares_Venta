##Estandares_Venta
Base de datos
1) El nombre de la base de datos debe ser consistente y bien definido con letras mayúsculas, ejemplo: VENTA.
2) Definir el charset de la base de datos a fin que permita la compatibilidad con caracteres tales como: ñ, á, etc. Por ejemplo: UTF-8 (para el motor de base de datos MySql).
##Tablas
1) Todos los script referente a tablas deben estar dentro de una carpeta llamada Tables.
2) El nombre de las tablas deben ser descriptivo, no importa que tan largos sean siempre y cuando lo soporte el motor de base de datos respectivo.
3) Los nombres de tabla no deben tener espacios en blanco, tildes, ñ ni ningún otro caracter inusual.
4) Nombres de las tablas en mayúscula y en singular ejem: PERSONA. 
5) Si el nombre es compuesto se debe separar por un guión bajo, ejemplo: PERSONA_DETALLE.
6) La tabla y/o campos deben tener una breve descripción respectiva utilizando comentarios.
7) Para denominar el nombre del campo de una tabla, tener en cuenta: 
    a) Las 3 a 4 primeras letras de atributo más 3 a 4 primeras letras del nombre de la tabla, ejemplo: CODPER (Código de la Persona)
8) En casos donde la tabla sea un detalle o su nombre sea compuesto, se utilizará las 3 primeras letras de cada atributo, ejemplo: CODPERDET (Código de la tabla PERSONA_DETALLE).
9) Todas las tablas deben de tener un Primary Key (PK) como mínimo y deben de ser los primeros campos de la tabla, ser únicos e irrepetibles.
10) Tener en cuenta para los campos que son claves principales:
    a) Se sugiere por ID para los auto-incrementables desde la BD.
    b) Poner NUM cuando el PK es un atributo numérico.
    c) COD para aquellos que se genere por algún medio de concatenación, char, etc.
11) Todas las llaves Foráneas (FK) deben tener el mismo nombre, tipo de dato y longitud que la llave primaria a la que hace referencia.