## Spring Rest API & Client with MYSQL (M14)

<p align="right">
  <img src="https://github.com/GerardPuigl/TechnologyStackIcons/blob/main/Logos/spring-long.svg" title="spring-long" alt="spring-long" height="35px"/>
  <img src="https://github.com/GerardPuigl/TechnologyStackIcons/blob/main/Logos/java.svg" title="java" alt="java" height="35px"/>
  <img src="https://github.com/GerardPuigl/TechnologyStackIcons/blob/main/Logos/mysql.svg" title="mysql" alt="mysql" height="35px"/>
  <img src="https://github.com/GerardPuigl/TechnologyStackIcons/blob/main/Logos/html-5.svg" title="html-5" alt="html-5" height="35px"/>
  <img src="https://github.com/GerardPuigl/TechnologyStackIcons/blob/main/Logos/css-3.svg" title="css-3" alt="css-3" height="35px"/>
  <img src="https://github.com/GerardPuigl/TechnologyStackIcons/blob/main/Logos/thymeleaf.png" alt="thymeleaf" height="35px">
  <img src="https://github.com/GerardPuigl/TechnologyStackIcons/blob/main/Logos/bootstrap.svg" title="bootstrap" alt="bootstrap" height="35px"/>
  <img src="https://github.com/GerardPuigl/TechnologyStackIcons/blob/main/Logos/datatables.png" title="mysql" alt="mysql" height="35px"/>
  <img src="https://github.com/GerardPuigl/TechnologyStackIcons/blob/main/Logos/postman.svg" title="postman" alt="postman" height="35px"/>
  <img src="https://github.com/GerardPuigl/TechnologyStackIcons/blob/main/Logos/eclipse.svg" title="eclipse" alt="eclipse" height="35px"/>
  <img src="https://github.com/GerardPuigl/TechnologyStackIcons/blob/main/Logos/visual-studio-code.svg" title="visual-studio-code" alt="visual-studio-code" height="35px"/>
</p>

## Introduction

Rest API & Client programmed with Spring boot & Spring Data JPA to access different databases with several tables. MVC pattern applied.

View done with Thymeleaf, HTML & CSS with the library Bootstrap.

Link: https://white-collar-it.herokuapp.com/index

<p align="center">

  <img src="https://github.com/gerardpuigl/M14-Spring-REST_API_and_CLIENT/blob/main/Screenshot%20Tomcat/03_Manage_Store.jpg" title="Store Manager" alt="Store Manager" />
  <br>
  <img src="https://github.com/gerardpuigl/M14-Spring-REST_API_and_CLIENT/blob/main/Screenshot%20Tomcat/04_Manage_shop_products.jpg" title="Store products Manager" alt="Store products Manager" />
  <br>
  <img src="https://github.com/gerardpuigl/M14-Spring-REST_API_and_CLIENT/blob/main/Screenshot%20Tomcat/05_Exception_handler.jpg" title="Exception handler" alt="Exception handler" /></p>

## Exercise Description [in Catalan]

Exercici per crear una aplicaci?? amb Spring boot & Spring per acc??s a diferents bases de dades amb v??ries taules relacionades entre elles.
Projecte realitzat amb Spring i amb patr?? MVC aplicat. S'ha volgut aprofundir en la utilitzaci?? de Thymeleaf.

### - Nivell 1 - (Rest API Spring)

Realitzaci?? d'una Rest API per fer peticions HTTP amb un CRUD (Create, Read, Update, Delete) al complet. Per aix?? s'ha implementat un patr?? d'arquitectura MVC amb repositori en mem??ria.

S'ha utilitzat Spring (Java) constru??t amb Maven amb les implementacions:
- Spring Boot DevTools.
- Spring Web.
- Thymeleaf.
- Spring Data JPA.
- Mysql database connector.
- h2 database.

Creaci?? d'una web per una franqu??cia que vol vendre quadres de manera il??legal camuflat dins d'una botiga de collarets anomenada "white collar".

La Rest API ha de permetre:
- Crear botiga: li direm el nom i la capacitat (POST /shops/). 
- Llistar botigues: retorna la llista de botigues amb el seu nom i la capacitat (GET /shops/). 
- Afegir quadre: li donarem el nom del quadre i el del autor (POST /shops/{ID}/pictures) 
- Llistar els quadres de la botiga (GET /shops/{ID}/pictures). 
- Incendiar quadres: per si ve la policia, es poden eliminar tots els quadres de la botiga sense deixar rastre (DELETE /shops/{ID}/pictures). 

Durant la creaci?? de la web s'ha completat el llistat anterior amb un CRUD complet de les dues entitats.
Implementaci?? de base de dades persistent MySQL i creaci?? de dos perfils de propietats per alternar entre MySQL i H2 (BD en memoria)
Comprovaci?? de peticions amb Postman. 

### - Nivell 2 - (Rest Client Thymeleaf/HTML/CSS)

Creaci?? d'una web amb Thymeleaf/HTML/CSS per crear una web de gesti?? i creaci?? de les botigues i una taula per cada una de les botigues per gestionar el seu stock. Les botigues tenen una capacitat m??xima que quan es sobrepassa llen??a una excepci?? que recondueix a una web d'error.

Tot i ser una sola aplicaci?? s'ha volgut simular una petici?? a un servidor Rest Api extern i s'ha gestionat amb Spring Boot sobre plantilles thymeleaf.

S'ha utilitzat Bootstrap i s'ha modificat per donar un aspecte singular a la botiga.

### - Nivell 3 - (Creaci?? WAR i pujada a un servidor Tomcat)

En aquest nivell s'ha configurat el projecte per exportar un arxiu war i mitjan??ant un servidor Tomcat s'ha provat el seu funcionament.

### - Heroku - (Pujada a un servidor al n??vol)

S'ha configurat el projecte per ser accessible de manera remota des del n??vol:

https://white-collar-it.herokuapp.com/index


