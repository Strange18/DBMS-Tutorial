# DBMS-Tutorial
I have Written this query for the PostgreSQL.

To install Postres in Linux

```
Sudo apt install postgresql postgresql-contrib
```
Also install [Pgadmin](https://www.pgadmin.org/download/)

Using CLI for query
```
sudo -i -u postgres
```
```
psql
```
To display list of databases
 ```
 \l
 
 ```
 To connect to a database
 
 ```
 \c < database name >
 ```
 To display tables. First connect to the database and Then
 ```
 \d
 ```
 To get more info on the Table
 ```
 \d < table name >
 ```
