SELECT * FROM buenasalud.empleados;
USE buenasalud;
#Obtener todos los empleados que se dieron de alta antes del año 2018 y que pertenecen a un determinado departamento. 
SELECT * FROM empleados WHERE datetime>='01/01/2017' AND datetime<'31/12/2017'; 

SELECT id, oficio,SALARIO, comisión from empleados where id =45;
update empleados set oficio= 'EMPLEADO' where id =45;

CREATE PROCEDURE OFICIOSALARIO @APELLIDO VARCHAR(20) ='%' ASSELECT OFICIO, SALARIO, COMISION FROM EMP WHERE APELLIDO LIKE@PAPELLIDO

USE buenasalud;
DELIMITER $$
CREATE PROCEDURE muestra_apellido_oficio_salario (IN num_order INT)
BEGIN

SELECT CO.Name as apellido,CI.Name as oficio, col.Name as salario FROM empleados as CI
INNER JOIN empleados as Co ON CO.CODE = CI.empleadosCode;
inner JOIN empleados name  as col on co.code =col.empleadoscode;
END $$

call buenasalud.mostrar_apellido_oficio_salario();



