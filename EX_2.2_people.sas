DATA PEOPLE;
INPUT ID $ 1-5 AGE $6-7 GENDER $ 8 MARRIED $ 9 WEIGHT $10-12;
DATALINES;
0000123MY201
0002143FY154
0004333FN133
0005429MN173
0013249FY114
;
Title "Data People";
PROC PRINT DATA=PEOPLE;
RUN;

TITLE;FOOTNOTE;