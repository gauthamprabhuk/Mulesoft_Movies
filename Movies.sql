
/* Create a table called MOVIES */
CREATE TABLE MOVIES(
    Movie_name varchar(30),
    Actor varchar(30),
    Actress varchar(30),
    Year_of_release int(4),
    Director_name varchar(30)
);

/* Inserting the values into MOVIES table */
INSERT INTO MOVIES VALUES('PK','AAMIR KHAN','ANUSKHA SHARMA',2014,'RAJKUMAR HIRANI');
INSERT INTO MOVIES VALUES('SHERSHAH','SIDDHARTH MALHOTRA','KIARA ADVANI',2021,'VISHNUVARDHAN');
INSERT INTO MOVIES VALUES('KGF CHAPTER 1','YASH','SRINIDHI',2018,'PRASHANTH NEEL');
INSERT INTO MOVIES VALUES('URI:THE SURGICAL STRIKE','VICKY KAUSHAL','YAMI GAUTAM',2019,'ADITYA DHAR');
INSERT INTO MOVIES VALUES('ARJUN REDDY','VIJAY DEVARKONDA','SHALINI PANDEY',2017,'SANDEEP REDDY');
INSERT INTO MOVIES VALUES('WAR','HRITHIK ROSHAN','VAANI KAPOOR',2019,'SIDDHARTH ANAND');
INSERT INTO MOVIES VALUES('RADHE','SALMAN KHAN','DISHA PATANI',2021,'PRABHU DEVA');

/* 1.Retrieveing all the attributes from 'MOVIES' table */
SELECT * FROM MOVIES;

/* 2.Retrieveing all the attributes from 'MOVIES' table based on 'Director_name'  */
SELECT Movie_name,Actor,Actress FROM MOVIES WHERE Director_name='SIDDHARTH ANAND';

/* 3.Retrieveing all the attributes from 'MOVIES' table where 'Year_of_release' between 2019,2021 */
SELECT Movie_name,Actor,Actress,year_of_release FROM MOVIES WHERE year_of_release BETWEEN 2019 AND 2021;

/* 4.Sort the values of the 'MOVIES' table based on 'Year_of_release' */
SELECT Movie_name,Actor,Actress,Year_of_release,Director_name FROM MOVIES ORDER BY Year_of_release;

/* 5.Sort the values of table based on 'Year_of_release' */
SELECT Actor FROM MOVIES ORDER BY Year_of_release DESC;

/* 6.Retrieveing all the attributes from 'MOVIES' table based on 'Actor' */
SELECT Movie_name,Actor,Actress,Year_of_release,Director_name FROM MOVIES WHERE Actor='AAMIR KHAN';