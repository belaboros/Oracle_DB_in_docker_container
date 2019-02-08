Oracle_DB_in_docker_container
===============================

Bunch of linux shell scripts to run Oracle 12.2.0.1 DB in a docker container 


How to access Oracle via JDBC & SquirrelSQL
-------------------------------------------


1. Download and install SquirrelSQL
    http://squirrel-sql.sourceforge.net/


2. Download Oracle JDBC driver
    https://www.oracle.com/technetwork/database/application-development/jdbc/downloads/index.html

    Copy the extracted ojdbc8.jar into <SquirrelSQL-install-dir>/lib
    Restart Squirrel SQL

3. Connect to Oracle from SquirrelSQL
    Create Alias in SquirrelSQL:
	- Driver: "Oracle Thin Driver"
	- URL: "jdbc:oracle:thin:@localhost:1521/ORCLPDB1"
	- user: "pdbadmin"
	- password: "admin"



How to access Oracle Enterprise Manager
---------------------------------------

Open URL in browser: https://localhost:5500/em
