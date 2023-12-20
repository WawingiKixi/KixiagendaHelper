----------- FIND USERS BY DEPARTAMENTO ---------------------

select UtCodigo,CONCAT(Nombre01 ,' ',Nombre02,' ',Nombre03) as nome,UtSenha,Departamento,tKxClOficina.OfNombre 
from tKxUsUtilizador 
join tKxClOficina on tKxClOficina.OfCodigo=tKxUsUtilizador.OfCodigo 
where Departamento='DPP-Marginal' and Activo=1



------------ SENHA DEFAULT: KA2023 --------------------------


select UtCodigo,CONCAT(Nombre01 ,' ',Nombre02,' ',Nombre03) as nome,UtSenha from tKxUsUtilizador where UtCodigo='silv.nasc'