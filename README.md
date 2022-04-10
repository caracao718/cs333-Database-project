# cs333-Database-project
## Cara Cao Apr 10,2022 

### clcao-project-report-phase2.pdf

This file contains the report of this project. The answer to every questions are included in here. 

It is a .pdf file, can be open and read only.

### clcao-code-phase2.sql

This file contains the sql code for the current phase of the project. 
It includes creating the database, creating the tables and copying data into the tables.

**how to use**

1. open postgres on Terminal
2. create a database called movies by typing *create database movies*
3. Run the SQL file on the database:
	*psql -U postgres -d moviesdb -a -f clcao-code-phase2.sql*


### clcao-code-results-phase2.pdf

This file contains the results from the above file. It is showing that all the tables having been created and data have been loaded.

### clcao-process-movies-phase2.ipynb

This is the file that contains python code that edit the input data file: movies.txt 
To moviesTable.csv, and has_genre.csv

### clcao-process-tags-phase2.ipynb

This is the file that contains python code that edit the input data file: tags.txt
To tags.csv that elimiates confusing punctuations markers. 
