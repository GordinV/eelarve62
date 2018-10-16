TEXT TO lcString noshow
insert into library (rekvId, kood, nimetus, library) select 63, 'EV', 'Ekslik valjamakse', 'POHJUS' where not exists (select id from library where kood = 'EV' and library = 'POHJUS');
insert into library (rekvId, kood, nimetus, library) select 63, 'VR', 'Viga raamatupidamises', 'POHJUS' where not exists (select id from library where kood = 'VR' and library = 'POHJUS');
insert into library (rekvId, kood, nimetus, library) select 63, 'VI', 'Valjamakse valele isikule', 'POHJUS' where not exists (select id from library where kood = 'VI' and library = 'POHJUS');
insert into library (rekvId, kood, nimetus, library) select 63, 'MUU', 'Muu', 'POHJUS' where not exists (select id from library where kood = 'MUU' and library = 'POHJUS');

alter table palk_oper add column pohjus varchar(20) null;

endtext
WAIT WINDOW 'Uuenduse handle' + STR(gnHandle) 
lError = SQLEXEC(gnHandle, lcString) 

IF lError < 1 
	WAIT WINDOW 'Viga' TIMEOUT 2
ENDIF
