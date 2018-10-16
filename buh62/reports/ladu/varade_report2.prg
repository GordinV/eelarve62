Parameter cWhere
IF EMPTY(cWhere)
	cWhere = ''
endif
tcDok = ''
tcKood = ''
tcNimetus = ''
tcGrupp = ''


With oDb
	.Use('curVara','varade_report1',.T.)
	INDEX ON LEFT(UPPER(ALLTRIM(grupp)),10)+'-'+ALLTRIM(UPPER(kood)) TAG kood
	SET ORDER TO kood
	If Isdigit(Alltrim(cWhere))
		tnid = Val(Alltrim(cWhere))
		.Use ('v_nomenklatuur','qryNom')
		Select varade_report1
		Append From Dbf ('qrynom')
		Use In qryNom
	Else
		If Used('fltrNomen')
			tcDok = Upper(Ltrim(Rtrim(fltrvara.dok)))
			tcKood = Upper(Ltrim(Rtrim(fltrVara.kood)))
			tcNimetus = Upper(Ltrim(Rtrim(fltrVara.nimetus)))
			tcGrupp = Upper(Ltrim(Rtrim(fltrVara.grupp)))
		ENDIF
		tcGrupp = '%'+tcGrupp+'%'
		tcDok = '%'+tcDok+'%'
		tcKood = '%'+tcKood+'%'
		tcNimetus = '%'+tcNimetus+'%'
		.dbreq('varade_report1',gnHandle,'curvara')
	Endif
Endwith
Select varade_report1
If Reccount('varade_report1') < 1
	Append Blank
Endif
