USE venta;
INSERT INTO EMPLEADO
(IDEMP,FECINGEMP,CARGEMP,JEFE_IDEMP,SALEMP,ESTEMP,DEMP,IDPER,IDDEP,NIVSUE)
VALUES
(11,"12-9-17","Secretario",1,15.5,"A",1,1,1,1),
(12,"15-10-17","Administrador",2,25.5,"I",2,2,2,2),
(13,"20-11-17","Practicante",3,0.0,"A",3,3,3,3),
(14,"29-12-17","Secretario",4,31.9,"A",4,4,4,4),
(15,"10-1-18","Administrador",5,41.5,"A",5,5,5,5);

SELECT * FROM EMPLEADO;