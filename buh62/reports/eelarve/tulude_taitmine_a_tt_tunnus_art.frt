   �   !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              Courier New                    �ORIENTATION=1
PAPERSIZE=9
PAPERLENGTH=2970
PAPERWIDTH=2100
COPIES=1
DEFAULTSOURCE=7
PRINTQUALITY=600
DUPLEX=1
TTOPTION=3
COLLATE=1
                      eelarve_report2.parasutus      $ltrim(rtrim(eelarve_report2.asutus))                            Courier New                    "Artik-kel"                   eelarve_report2.artikkel                                      Times New Roman                Courier New                    "Tekkeeelarve kinn."         eelarve_report2.eelarve_kinni                                                                  Times New Roman                "999999999.99"                 Courier New                    "Tekket�itmine"               eelarve_report2.kassa                                         Times New Roman                "999999999.99"                 $ltrim(rtrim(eelarve_report2.asutus))                                                           Times New Roman                Kltrim(rtrim(eelarve_report2.parasutus))+space(1)+eelarve_report2.parregkood                                                     Courier New                    DATE()                         Courier New                    Courier New                    "Leht: "                       _PAGENO                        Courier New                    "@I"                           Courier New                    ."Tulude eelarve t�itmine (A, TT, Tunnus, Art)"                  Courier New                    
"Kuup�ev:"                     'tel.:'+trim(qryrekv.tel)                                     Courier New                    8trim(qryRekv.nimetus)+' reg.kood:'+trim(qryRekv.regkood)                                       Courier New                    trim(qryRekv.aadress)                                         Courier New                    eelarve_report2.tegelik                                       Times New Roman                "999999999.99"                 eelarve_report2.allikas                                       Times New Roman                Courier New                    	"Allikas"                      eelarve_report2.tegev                                         Times New Roman                Courier New                    "Tegevus-ala"                 "eelarve_report2.eelarve_parandatud                                                             Times New Roman                "999999999.99"                 Courier New                    "Tekkeeelarve,t�ps."        eelarve_report2.nimetus                                       Times New Roman                Courier New                    	"Nimetus"                      Courier New                    "Kassaeelarve kinn."         Courier New                    "Kassaeelarvet�ps."         #eelarve_report2.eelarve_kassa_kinni                                                            Times New Roman                "999999999.99"                 (eelarve_report2.eelarve_kassa_parandatud                                                       Times New Roman                "999999999.99"                 Courier New                    "Kassat�itmine"               eelarve_report2.tunnus                                        Times New Roman                Courier New                    "Tunnus"                       Courier New                    "Asutus"                       v_account.ametnik                                             Courier New                    Courier New                    "Dokumendi v�ljatr�kkija"      Courier New                    "Periodis:"                    fltrAruanne.kpv1                                              Courier New                    fltrAruanne.kpv2                                              Courier New                    Courier New                    "-"                            'iif(!empty(fltrAruanne.kond),'KOND','')                                                        Courier New                    #eelarve_report2.eelarve_kinni_kokku                                                            Times New Roman                "999999999.99"                 (eelarve_report2.eelarve_parandatud_kokku                                                       Times New Roman                "999999999.99"                 eelarve_report2.tegelik_kokku                                                                  Times New Roman                "999999999.99"                 )eelarve_report2.eelarve_kassa_kinni_kokku                                                      Times New Roman                "999999999.99"                 .eelarve_report2.eelarve_kassa_parandatud_kokku                                                 Times New Roman                "999999999.99"                 eelarve_report2.kassa_kokku                                                                    Times New Roman                "999999999.99"                 Times New Roman                "Kokku:"                       Courier New                    Courier New                    Times New Roman                Courier New                    Courier New                    Courier New                    Courier New                    Times New Roman                dataenvironment                �Top = 220
Left = 1
Width = 520
Height = 200
AutoOpenTables = .F.
AutoCloseTables = .F.
DataSource = .NULL.
Name = "Dataenvironment"
                 