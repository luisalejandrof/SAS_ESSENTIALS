*******************************************************
* This SAS code is an example from the text			  *
* SAS ESSENTIALS 2nd Ed, Wiley                        *
* (C) 2016 Elliott, Alan C. and Woodward, Wayne A.    *
*******************************************************;

* This example is for end of chapter exercise 2.1;

DATA CHILDREN;
* WT is in column 1-2, HEIGHT is in 4-5 and AGE is in 7-8;
* Create an INPUT statement that will read in this data set;
INPUT WT $1-2 HEIGTH $4-5 AGE $7-8;
DATALINES;     
64 57 8
71 59 10
53 49 6
67 62 11
55 51 8
58 50 8
77 55 10
57 48 9
56 42 10
51 42 6
76 61 12
68 57 9
;
Title "Exercise 2.1 - LUIS FIGUEROA";
PROC PRINT DATA=CHILDREN;
RUN;


TITLE;FOOTNOTE;
