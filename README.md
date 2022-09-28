<img src="https://media2.giphy.com/media/6261y9yyIsd2dXVBdS/giphy.gif?cid=ecf05e47qxu7zwqr76xmdey5py3zew3sy9fgy142go1wtm1w&rid=giphy.gif&ct=g" align="top" />

# Welcome to taxi service 

## Project description 📄
* Pet-project, which represents small web-app of taxi service  
* Provides to user an opportunity to add appropriate drivers to each car. View current state of relations and other functionality to work with taxi-service

## Project structure 🚥
**Based on N-tier architecture:**
- Layer of Controllers
- Layer of Service
- Layer of DAO
    
## Technologies 📡
1. Java 11
2. Maven
3. Oracle MySQL 
4. JDBC
5. Tomcat (9.0.50)
6. HTML+CSS
7. JSP+JSTL

## Instructions 📃
- Fork this repo
- Clone your repo to IDE 
- Go to util directory and write down your database`s connection data
> private static final String URL = "URL";
> - if there will be problems with connection to DB use this to URL + "?useUnicode=true&serverTimezone=UTC";
> 
> private static final String USERNAME = "USERNAME";
> 
> private static final String PASSWORD = "PASSWORD"
> 
> private static final String JDBC_DRIVER = "JDBC_DRIVER";

- Execute init_db.sql code to initialize database
- Install Tomcat (required tomcat is 9.0.50) [Install](https://tomcat.apache.org/download-90.cgi)
- Configure Tomcat in "Add configurations" 
- Run project
