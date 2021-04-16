/*TRUNCOVER: Overrides the default behavior of the INPUT statement when an input data record is shorter 
than the INPUT statement expects. By default, the INPUT statement automatically reads the 
next input data record. TRUNCOVER enables you to read variable-length records when some 
records are shorter than the INPUT statement expects. Variables without any values assigned 
are set to missing.*/

DATA TEST;
INFILE "/folders/myfolders/SASFILES_Essentials/test.txt" TRUNCOVER FIRSTOBS=3;
INPUT LAST $1-10 FIRST $11-20 ID $21-25 ROLE $27-38;
RUN;
PROC PRINT DATA=TEST;
RUN;
