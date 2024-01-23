 SELECT Clientes.NombreCliente,Empleados.Nombre FROM Clientes LEFT JOIN Empleados ON Empleados.COdigoEmpleado=Clientes.CodigoEmpleadoRepVentas LEFT JOIN Pagos ON Pagos.COdigoCliente=Clientes.COdigoCliente WHERE Pagos.CodigoCliente IS NULL;

