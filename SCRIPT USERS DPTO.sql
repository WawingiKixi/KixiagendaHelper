
select * from tKxUsUtilizador


select Nombre01,Nombre02,Nombre03,Departamento,OfCodigo,UtCodigo from tKxUsUtilizador where Activo=1 and OfCodigo=3 order by Departamento


select * from tKxUsUtilizador where Utcodigo IN (
'ana.tchi',
'anab.joao',
'anab.silv',
'ange.kuta',
'belo.yomb',
'catr.essu',
'domi.cand',
'nels.manu',
'paul.coro',
'rica.anto')


SELECT * FROM "public"."users" order by name;

update "users" set departamento='1-Administração & Marketing' where username='abel.boa';
