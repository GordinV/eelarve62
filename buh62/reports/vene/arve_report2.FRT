   r   !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              Courier New                    9  "  winspool  HP DeskJet 510  LPT1:                        �HP DeskJet 510                   � 4C� 	 �4d   ,  ,  A4                                                            ����                DINU"   4  ' δ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       �DRIVER=winspool
DEVICE=HP DeskJet 510
OUTPUT=LPT1:
ORIENTATION=0
PAPERSIZE=9
ASCII=9
COPIES=1
DEFAULTSOURCE=7
PRINTQUALITY=300
COLOR=1
YRESOLUTION=300
TTOPTION=1
COLLATE=1
           Courier New                    "Number"                       arve_report2.number            Courier New                    Courier New                    	"Kuupaev"                      (arve_report2.kpv)                                            Courier New                    Courier New                    	"Tahtaeg"                      arve_report2.tahtaeg                                          Courier New                    Courier New                    "Summa"                        arve_report2.summa                                            Courier New                    "999999999.99"                 Courier New                    "Tasud"                        >iif(isnull(arve_report2.tasud),space(10),(arve_report2.tasud))                                                                  Courier New                    Courier New                    "Asutus"                       arve_report2.asutus            Courier New                    Courier New                    "Leht: "                       _PAGENO                        Courier New                    Courier New                    "ARVEDE REGISTER"              arve_report2.summa                                            Courier New                    "999999999.99"                 Courier New                    "Summa kokku:"                 'tel.:'+trim(qryrekv.tel)                                     Courier New                    8trim(qryRekv.nimetus)+' reg.kood:'+trim(qryRekv.regkood)                                       Courier New                    trim(qryRekv.aadress)                                         Courier New                    Courier New                    Courier New                    Courier New                    dataenvironment                wLeft = 1
Top = 220
Width = 520
Height = 200
AutoOpenTables = .F.
AutoCloseTables = .F.
Name = "Dataenvironment"
           cursor                         fAlias = "arve_report2"
Database = ..\dbase\omadb.dbc
CursorSource = "printarved"
Name = "Cursor1"
                      