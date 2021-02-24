# T2A1 workbook

* Q1 Describe the architecture of a typical Rails application

A Ruby on Rails web application adheres to the MVC architectural pattern. MVC stands for Model, Controller and view. This architectural pattern 

The controller acts as the mediary for the Model and the View components, passing information from the model into the view, and then sending it back to the user to be rendered 

The controller receives a request from the router 

The view component of the MVC architecture is responsible for everything that is displayed on screen to the user. Views in a rails application come in the form of .html.erb files. The .erb stands for "embedded ruby" and allows the use of 


These act like standard HTML files with the added benefit of being able to execute ruby code inside of them.

https://www.techcareerbooster.com/blog/ruby-on-rails-architecture-overview-for-beginners



One of the most popular DBMS used among Ruby on Rails developers is Postgresql.

### Pros

There are three main roles inside of the scrum framework, the product owner, the scrum master and a team member. The role of the product owner is to communicate with the customer and any external stakeholders and relay any changes/information back to the teams. They are also tasked with 

### Cons

## Q3 Discuss the implementation of Aglie project management methodology

Agile project management is a way to structure the software development process into small development cycles with a focus on adaptivity and client feedback.

When compared to more traditional software development methodologies, agile enables the development team to be more open to changes and to liaise with customers/stakeholders regularly. This results in a product that is incrementally improved and altered over time, rather than a fixed product that is agreed upon before development begins.
Because of i

A common way to implement the Agile methodology is through a process called Scrum. Scrum begins with the product owner assessing the needs of the client, and breaking those needs down into small taks. These tasks are placed on a board and prioritised based on their importance to the final product. Each team of programmers select a single task to design and implement over a period ranging from 1-3 weeks, These are known as sprints. The teams, team leaders and product owner come together daily for a short, 15 minute meeting, also referred to as a standup. During the standup the teams discuss their progress, along with any problems they are currently facing.

Once the sprint has been completed, the product owner meets with the team to conduct a sprint review. 
The sprint review is conducted after the current sprint has been completed, and before the team selects another task and a new sprint begins.




https://www.apm.org.uk/resources/find-a-resource/agile-project-management/

## Q4 Provide an overview and description of a standard source control workflow

Centralised Workflow   

## Q5 Provide an overview and description of a standard software testing process.

Automated testing is the process in which a peice of software is tested by running a suite of automated test scripts. Automated testing often involves a bigger time sink in the beginning of the project, as the developers must write out each test including any data being used or created in that test instance. However, once the test suite has been constructed it can be executed with a single command and can test a wide number of application features at once. This dramatically reduces the time required for testing/ debugging later in the development process. Automated testing is the core concept behind TDD (Test Driven Development) A popular software development workflow in which tests are written before any actual code.

https://usersnap.com/blog/software-testing-basics/

### Q6 Discuss and analyse requirements related to information system security and how they relate to the project.


### Q7 Discuss common methods of protecting information and data and how you would apply them to the project.

attack is where the attacker submits data or manipulates the application in ways that are unexpected and often from outside of the application. The Rails authenticity token will deny any requests coming from HTML forms that are unverified and outside of the application.

Along with denying unwarranted requests, another key Rails security feature is strong parameters. Strong parameters provide the developer with methods for filtering and validating the parameters that are sent to the application before they are saved into the database. This prevents malicious users from altering the HTML form on the website and submitting 

In addition to these, the project will utilize a Ruby on Rails gem call devise to handle user authentication. The devise gem will create a users table in the project's relational database where it will store all relevant user information. Devise will automatically encrypt the user's passwords when they create an account, this encrypted value will also be hidden from the database when it is viewed from the psql terminal or a browser application like pgAdmin.This means that even if a hacker was able to gain access to the database, they would still not have access to the user's passwords.


https://portswigger.net/burp/enterprise

### Q8 Research what your legal obligations are in relation to handling user data and how they can be met for the project.

Any company that does business in Australia must abide by the Australian Privacy Principles. These principles clearly state what a companies obligations are when it comes to the handling of user data. Listed below are a number of the priciples that relate to the project.

* The company must have a written, and easily accessible privacy policy. This policy will explain to the user what data is being collected, and how that data is collected and stored. 
* The process by which the company collects the information must be lawful and the user must be aware of, and consent to, their information being gathered. 
* The company must only use the information gathered from the user for the purpose for which it was gathered.
* If the company receives unsolicited personal information, it is obligated to either de-identify the information or destroy it.

https://www.oaic.gov.au/privacy/australian-privacy-principles/read-the-australian-privacy-principles
### Q11 Describe the intergrity aspects of the realtional databse model. Your description should include information about the types of data integrity and how they can be enforced in a relational database.

Relational databases have a number of rules and constraints to ensure the integrity of the data they store. Each table is required to have a primary key, this is to guarantee that each entry (row) in that table is unique.

The data type that each column stores can be set by the developer, any attempt to commit data of a different type to that column will be unsuccessful. In a Rails application, column data types can be set and updated through database migrations. 

