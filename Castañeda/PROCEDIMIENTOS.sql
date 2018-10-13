create procedure Clientes_pas
@Pais varchar(2)

as 
SELECT Id_Cliente, Descripcion
FROM Clientes
WHERE Pais=@Pais

GO
 
 SELECT * FROM Materiales

CREATE PROCEDURE MATERIAL
 @iD_CAT_PRO VARCHAR(3)

AS
SELECT B.Descripcion, B.Id_Cat_Prod
FROM Categoria_Producto AS A, Materiales AS B
WHERE A.Id_Cat_Prod=@ID_CAT_PRO  AND B.Id_Cat_Prod=@iD_CAT_PRO

GO

MATERIAL 'TRE'
