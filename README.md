## install

```
docker build -t grachro/jhipster .
```

## run
```
docker run -it --rm grachro/jhipster

$ mkdir ~/myApp && cd ~/myApp
$ jhipster
```


## Jhipster init

```
May JHipster anonymously report usage statistics to improve the tool over time?
JHipsterが匿名で使用統計を報告して時間の経過に伴ってツールを改善できるかどうか

(1/16) Which *type* of application would you like to create?
  Monolithic application (recommended for simple projects) 
  Microservice application 
  Microservice gateway 
 [BETA] JHipster UAA server (for microservice OAuth2 authentication)

(2/16) What is the base name of your application?

(3/16) Would you like to install other generators from the JHipster Marketplace? (y/N) 
JHipster Marketplaceから他のgeneratorsをインストールしますか？

(4/16) What is your default Java package name? (com.mycompany.myapp)

(5/16) Do you want to use the JHipster Registry to configure, monitor and scale your application? (Use arrow keys)
❯ No 
  Yes 
JHipsterレジストリを使用して、アプリケーションの設定、監視、および拡張を行いますか？


(6/16) Which *type* of authentication would you like to use? (Use arrow keys)
❯ JWT authentication (stateless, with a token) 
  HTTP Session Authentication (stateful, default Spring Security mechanism) 
  OAuth2 Authentication (stateless, with an OAuth2 server implementation) 


(7/16) Which *type* of database would you like to use? (Use arrow keys)
❯ SQL (H2, MySQL, MariaDB, PostgreSQL, Oracle, MSSQL) 
  MongoDB 
  Cassandra 


? (8/16) Which *production* database would you like to use? (Use arrow keys)
❯ MySQL 
  MariaDB 
  PostgreSQL 
  Oracle (Please follow our documentation to use the Oracle proprietary driver) 
  Microsoft SQL Server 

? (9/16) Which *development* database would you like to use? (Use arrow keys)
❯ H2 with disk-based persistence 
  H2 with in-memory persistence 
  MySQL 


? (10/16) Do you want to use Hibernate 2nd level cache? (Use arrow keys)
❯ Yes, with ehcache (local cache, for a single node) 
  Yes, with HazelCast (distributed cache, for multiple nodes) 
  No 


? (11/16) Would you like to use Maven or Gradle for building the backend? (Use arrow keys)
❯ Maven 
  Gradle 


? (12/16) Which other technologies would you like to use? (Press <space> to select, <a> to toggle all, <i> to inverse selection)
❯◯ Social login (Google, Facebook, Twitter)
 ◯ Search engine using Elasticsearch
 ◯ WebSockets using Spring Websocket
 ◯ [BETA] Asynchronous messages using Apache Kafka


? (13/16) Which *Framework* would you like to use for the client? (Use arrow keys)
❯ AngularJS 1.x 
  [BETA] Angular 4 


? (14/16) Would you like to use the LibSass stylesheet preprocessor for your CSS? (y/N) 

? (15/16) Would you like to enable internationalization support? (Y/n) 
? Please choose the native language of the application? (Use arrow keys)
  Czech 
  Danish 
  Dutch 
  English 
  Estonian 
  French 
  Galician 
(Move up and down to reveal more choices)
❯ Japanese 


? Please choose additional languages to install (Press <space> to select, <a> to toggle all, <i> to inverse selection)
❯◯ Armenian
 ◯ Catalan
 ◯ Chinese (Simplified)
 ◯ Chinese (Traditional)
 ◯ Czech
 ◯ Danish
 ◯ Dutch
(Move up and down to reveal more choices)


? (16/16) Besides JUnit and Karma, which testing frameworks would you like to use? (Press <space> to select, <a> to toggle all, <i> to inverse selection)
❯◯ Gatling
 ◯ Cucumber
 ◯ Protractor
```


