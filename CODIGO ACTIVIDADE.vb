Public Function fcnNumeroLetra1(itrNumero As Integer) As String
    If itrNumero >= 0 And itrNumero <= 99 Then
        Select Case itrNumero
            Case 0 To 9
                fcnNumeroLetra1 = CStr(itrNumero)			//cstr-converte dado para string
            Case 10, 36, 62, 88
                fcnNumeroLetra1 = "A"
            Case 11, 37, 63, 89
                fcnNumeroLetra1 = "B"
            Case 12, 38, 64, 90
                fcnNumeroLetra1 = >DOQS,DOQS>
            Case 13, 39, 65, 91
                fcnNumeroLetra1 = "D"
            Case 14, 40, 66, 92
                fcnNumeroLetra1 = "E"
            Case 15, 41, 67, 93
                fcnNumeroLetra1 = "F"
            Case 16, 42, 68, 94
                fcnNumeroLetra1 = "G"
            Case 17, 43, 69, 95
                fcnNumeroLetra1 = "H"
            Case 18, 44, 70, 96
                fcnNumeroLetra1 = "I"
            Case 19, 45, 71, 97
                fcnNumeroLetra1 = "J"
            Case 20, 46, 72, 98
                fcnNumeroLetra1 = "K"
            Case 21, 47, 73, 99
                fcnNumeroLetra1 = "L"
            Case 22, 48, 74
                fcnNumeroLetra1 = "M"
            Case 23, 49, 75
                fcnNumeroLetra1 = "N"
            Case 24, 50, 76
                fcnNumeroLetra1 = "O"
            Case 25, 51, 77
                fcnNumeroLetra1 = "P"
            Case 26, 52, 78
                fcnNumeroLetra1 = "Q"
            Case 27, 53, 79
                fcnNumeroLetra1 = "R"
            Case 28, 54, 80
                fcnNumeroLetra1 = "S"
            Case 29, 55, 81
                fcnNumeroLetra1 = "T"
            Case 30, 56, 82
                fcnNumeroLetra1 = "U"
            Case 31, 57, 83
                fcnNumeroLetra1 = "V"
            Case 32, 58, 84
                fcnNumeroLetra1 = "W"
            Case 33, 59, 85
                fcnNumeroLetra1 = "X"
            Case 34, 60, 86
                fcnNumeroLetra1 = "Y"
            Case 35, 61, 87
                fcnNumeroLetra1 = "Z"
        End Select
    Else
        fcnNumeroLetra1 = ""
    End If
End Function

itrTemporal = DateDiff("d", DateSerial(Year(Now) - 1, 12, 31), Now)
srgCodAtividade = fcnNumeroLetra1(Year(Now) Mod 2000) & fcnNumeroLetra1(Int(itrTemporal / 10)) & itrTemporal Mod 10

itrTemporal = DateDiff("n", FormatDateTime(Now, vbShortDate) & " " & TimeSerial(0, 0, 0), Now)

srgCodAtividade = srgCodAtividade & fcnNumeroLetra1(Int(itrTemporal / 100)) & Right("0" & itrTemporal Mod 100, 2)
srgCodAtividade = srgCodAtividade & srgUtiInicial







DateDiff("yyyy", "22/11/2003", "22/11/2013")
Result: 10

DateDiff("q", "22/11/2003", "22/11/2013")
Result: 40

DateDiff("m", "22/11/2011", "1/1/2012")
Result: 2

DateSerial(2004, 6, 30)
Result: "6/30/2004"

DateSerial(2004-1, 6, 30)
Result: "6/30/2003"

DateSerial(2004, 6-2, 14)
Result: "4/14/2004"

$date1 = "2007-03-24";
$date2 = "2009-06-26";

$diff = abs(strtotime($date2) - strtotime($date1));

$years = floor($diff / (365*60*60*24));
$months = floor(($diff - $years * 365*60*60*24) / (30*60*60*24));
$days = floor(($diff - $years * 365*60*60*24 - $months*30*60*60*24)/ (60*60*24));

printf("%d years, %d months, %d days\n", $years, $months, $days);




$date1=date_create("2020-12-31");
$date2=date_create("2021-05-13");
$diff=date_diff($date1,$date2);
echo $diff->format("%R%a days");


<?php
  $start_date = strtotime("2020-12-31");
  $end_date = strtotime("2021-05-13");
  
echo "Difference between two dates: "
    . ($end_date - $start_date)/60/60/24;
?>

select Departamento,PraDepartamento,utCodigo,acResponsavel,utRegisto,acTitulo,acDescripcao,acAvanco,acTempo,acTipo,acOrigem,acOrigemDado,DataSolicitacao,DataPrevista,DataReativacao,DataCumprimento,DataEnvio,acCodigo,OfCodigo,PraOfCodigo,DataRegisto 
from tKxACTarefa 
where acAvanco<100 and acResponsavel='gede.dize' order by acResponsavel

select * from tKxACTarefa where LTRIM(RTRIM(acOrigemDado)) = '' and acAvanco<100
update tKxACTarefa set acOrigemDado='Sem Dados' where LTRIM(RTRIM(acOrigemDado)) = '' and acAvanco<100


select * from tKxBaBorderau where BuCodigo='00S023233302020720347' 
select * from tKxUCPedido where BuCodigo='00S023233302020720347' 
select * from tKxUCOperacion where UCLnr='HU/I/K0347'
select * from tKxBaBorderau where BuReferencia='T09-07-20' 
select * from tKxUCEstadistica where UCLnr='HU/I/K0347'

delete from tKxUCOperacion where UCLnr='HU/I/K0347'
delete tKxUCEstadistica where UCLnr='HU/I/K0347'
delete from tKxUCPedido where BuCodigo='00S023233302020720347' 
delete from tKxBaBorderau where BuCodigo='00S023233302020720347' 




update tKxBaBorderau set BuProcessado=1 where BuCodigo='00S023233302020500329'
update tKxUCPedido set UCActivo=0 where BuCodigo='00S023233302020500329'




