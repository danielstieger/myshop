# MyBookShop 2.0
This is a very simplistic demo application written with jetbrains MPS and the Modellwerkstatt Werkbank plugin. The situation is as follows: A Shop selling books needs 
an application to keep track of all invoices. Therefore, they want to 

* create and store invoices via a form, 
* edit them continously during their lifecycle (e.g. change state of the invoice)
* and search for them in the database.  

This repository contains the MyBookStoreApp which fulfills those stated requirements. Interestingly, the app itself is created automatically by the Werkbank 
Domain Driven Design Template. Based on the data-structures Invoice & InvoicePosition the template creates a complete interface with controllers, service, 
factory and repositories. Following the guidelines of Domain Driven Design one can change and extend the created artefacts for individuall needs. The user 
interface is completle adoptable - it is not a CRUD scaffolding.      

In order to try out this Werkbank DDD Tempalte on your own, following components are needed:

* jetbrains MPS 335 [download](https://www.modellwerkstatt.org/xxwerk20ddd/javaexe.zip)
* modellwerkstatt werkbank plugin [download](https://github.com/danielstieger/moware35/releases)
* MariaDB / MySql localy installed. The schema described at artefacts/schema.txt needs to be imported. 
* Depending on choosen runtime a tomcat 8.x  


You can run this demo application with the .war files provided in the releases section and a tomcat 8x. We have used the db-user root with no password set. The 
Build files are also provided in the build folder. More information on moware can be found at our [homepage](https://www.modellwerkstatt.org/moware.html). 
For more information feel free to contact us at [info@modellwerkstatt.org](mailto:info@modellwerkstatt.org)

We packaged also some configurations to run this application on an oracle DB instance. The oracle express edition is also freely available for demo purposes.  
