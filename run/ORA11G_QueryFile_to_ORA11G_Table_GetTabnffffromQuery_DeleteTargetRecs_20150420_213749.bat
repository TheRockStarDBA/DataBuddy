echo y|C:\Users\alex_buz\Documents\GitHub\DataBuddy\qc32\qc32.exe ^
-1 C:\Users\alex_buz\sessions\My_Sessions\ORA11G_QueryFile_to_ORA11G_Table_GetTabnffffromQuery_DeleteTargetRecs\etl\job_pre_etl.py ^
-t | ^
-r 1 ^
-C C:\Users\alex_buz\sessions\My_Sessions\ORA11G_QueryFile_to_ORA11G_Table_GetTabnffffromQuery_DeleteTargetRecs\loader\sqlloader.yaml ^
-w ora11g2ora11g ^
-M C:\Temp\qc_log ^
-F C:\tmp\TEST_default_spool ^
-Y 20150414_151059_079000 ^
-5 C:\Users\alex_buz\sessions\My_Sessions\ORA11G_QueryFile_to_ORA11G_Table_GetTabnffffromQuery_DeleteTargetRecs\host_map.py ^
-o 1 ^
-B qc_job ^
-K 1 ^
-q C:\Python27\data_migrator_1239_ddl\test\v101\query\query_dir_ora_table_named\SCOTT.TIMESTAMP_TEST_TO.1.sql ^
-b orcl ^
-e "YYYY-MM-DD HH24.MI.SS" ^
-m "YYYY-MM-DD HH24.MI.SS.FF2" ^
-z C:\app\alex_buz\product\11.2.0\dbhome_2\BIN ^
-O "YYYY-MM-DD HH:MI:SS.FF2 TZH:TZM" ^
-j SCOTT ^
-d orcl_ol7 ^
-Z C:\app\alex_buz\product\11.2.0\dbhome_2\BIN ^
-e "YYYY-MM-DD HH24.MI.SS" ^
-m "YYYY-MM-DD HH24.MI.SS.FF2" ^
-u SCOTT ^
-O "YYYY-MM-DD HH:MI:SS.FF2 TZH:TZM" 