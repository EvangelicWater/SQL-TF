SELECT c.Nombre, c.Apellidos,o.NOmbre AS Nombre_JEFE,o.Apellidos AS Apellido_Jefe FROM Empleados c JOIN Empleados o ON (c.CodigoJefe=o.CodigoEmpleado);
