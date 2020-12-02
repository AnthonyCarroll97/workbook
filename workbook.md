

## Q2.
Packets: 

Packets are used by networking protocols to break up data into smaller pieces before they are sent out over a network. Once they arrive, the packets are then re-constructed by the computer and the data is presented to the user. Packets are divided up into multiple parts. The header, which contains information about the contents of the packet, who sent it and where it is going. The payload, which houses the actual data that is being transferred. Some packets might also contain a footer, this part tells the computer that it has reached the end of the packet.

https://computer.howstuffworks.com/question525.htm\
https://www.techopedia.com/definition/6751/data-packet\

IP addresses:
An IP address is a unique identifier used by a computer when it is connected to a network.\

IPv4 is the current version of Internet Protocol and uses 32-bits for its addresses. Ipv4 can provide a total of 4.29 billion unique IP addresses. This was thought to be sufficient, however with the rising prevalence of the internet in recent years the number of unique IP addresses are running out. IPv6 was created as the solution to this problem, it uses 128-bits for its addresses and can support ~340 trillion trillion unique IP addresses. IP addresses have been crucial to the development of the internet. Without IP adresses, we would be unable to send or receive data from other computers on the int

Domain Name and DNS
Domain names are a way for humans to remember and access websites without knowing their IP addresses.
The Domain Name System, or DNS, is a collection of domain names and their respective IP addresses.  

https://www.networkworld.com/article/3254575/what-is-ipv6-and-why-aren-t-we-there-yet.html#:~:text=IPv6%20has%20been%20in%20the,advantages%2C%20adoption%20is%20still%20slow.\
https://www.thousandeyes.com/learning/techtorials/ipv4-vs-ipv6#:~:text=IPv4%20uses%20a%2032-bit%20address%20for%20its%20Internet%20addresses.&text=IPv6%20utilizes%2012\
https://www.networkworld.com/article/3268449/what-is-dns-and-how-does-it-work.html#:~:text=The%20Domain%20Name%20System%20resolves,even%20security%20in%20the%20process.&text=At%20its%20most%20basic%2C%20DNS,to%20communicate%20with%20each%20other.

## Q4.
An array is a container that can store any number of elements. These elements can be of any data type, strings, integers or floats, booleans and even other arrays or data structures. Elements in an array are given an index position that starts at 0 and increments by 1 for each additional element. A common use case for the array data structure would be storing the name of every student in a class.

Hashes are similar to arrays with one key difference. Each element in a hash contains two pieces of data in the form of a key-value pair. Elements in a hash can be accessed through either the key or the value. Common uses for hashes would be storing a persons name and adress, a sports teams name and score or a menu item and its price.

Stacks are another data structure that is used in the Ruby programming language. Stacks function as a list of elements much like an array or hash. Stacks differ from arrays in the way that the programmer acceses the elements. When the programmer wants to add an element to a stack, the element is placed on top. When the programmer wants to remove an item, the first item that will be removed is also the element on top of the stack. This is known as a LIFO principle (Last in, first out) A practical use case for stacks would be storing user commands to be used in an undo function. 
https://medium.com/swift2go/stacks-and-lifo-structures-implementation-and-use-cases-7ada8f8c400

https://medium.com/amiralles/stacks-are-a-special-kind-of-linked-lists-that-allow-us-to-efficiently-store-retrieve-data-in-last-9efab58fd100
## Q5.

Both interpreters and compilers accomplish the same function, they both convert human readable source code into binary 1s and 0s that the computer can understand, this is known as machine code. \

A compiler takes the source code and scans through every line, checking for errors. If it encounters any problems, they are all shown to the user at the end of the process. \

Once the compiler has completed *** present the code to the user in the form of an executable file. (.exe). These executable files are faster than using an interpreter and are one of the main advantages to using a code compiler.

An interpreter however, will process the source code line by line as it executes the program.

## Q6.

C++ is a general purpose, object oriented programming language created by Bjarne Stroustrup in 1979. The language was originally referred to as "C with classes" and became known as C++ in 1983. C++ is a widely used and very popular programming language, ranking #6 on githubs list of the most popular programming languages of 2019. Like any programming 

### Advantages
Object Oriented Programming
Arguably the greatest advantage C++ provides is the use of object oriented programming. This allows for concepts like classes, inheritence and encapsulation. OOP also permits the programmer to write code that is more DRY and modular. 

Memory Management
C++ does not use a garbage collector to clean up memory. Instead, it relys on the programmer to personally manage memory allocation. This results in more work for the programmer, but an increase in performance.

Speed
C++ is a compiled language, meaning that the code needs to be sent to a compiler before it can be executed. When the code is compiled it is checked for any errors or bugs, and converted into instructions that the computer can understand (Machine code) This gives C++ a performance advantage over other interpreted programming languages such as Python or Ruby.


### Disadvantages
Garbage Collection
The lack of a garbage collector requires the programmer to manually delete allocated memory. whilst the programmer gains an increase in performance, manually managing memory allocation requires more knowledge and more lines of code.

Syntax
C++ has a complicated and unforgiving syntax when compared to more modern programming languages like Ruby or Python.

### Advantages
Cross Platform
PHP is supported by all of the major operating systems such as Windows, Mac and Linux. This allows the developer to focus on building the application and not have to worry about whether or not the app will work on a users system.

Form Handling
PHP provides an easy way to receive, validate and handle the data that is entered into HTML forms. There are a number of ways that the user data can be handled, such as sending the data to a database, displaying it in the website, or sending it in an email.

Databases
Databases are critical for a number of websites such as blogs or e-commerce stores. Where other programming languages rely on downloading additional modules to interact with a database, PHP has built-in features to facilitate the connection and interaction with databases. PHP is often paired with a relational MySQL database but can be used with any type of database. This built in database functionality drastically reduces the amount of time it takes a developer to build a functioning web application.

### Disadvantages
Scalability
PHP is not a highly modular programming language, this can lead to difficulties when the project scales up in size. 

Weak Type
PHP features implicit type coercion, this is the implicit conversion of one data type into another. The Ruby programming language which doesn't have implicit coercion, will not allow a programmer to add a number to a string. PHP will allow this and will convert the two values into one data type so they can be added. In some cases, this can help the developer. However, it also increases the likelyhood of bugs arising in the code.

https://www.phpbabu.com/advantages-and-disadvantages-of-php/
https://bigcheaphosting.com/advantages-and-disadvantages-of-php/

https://data-flair.training/blogs/advantages-and-disadvantages-of-cpp/
https://www.geeksforgeeks.org/history-of-c/


## Q8. 
Control flow is the order in which the computer runs expressions and statements in a program. Code is executed by a computer from top-down and left-right unless it runs into code that can manipulate the control flow. These pieces of code are incredibly common in computer programming and come in the form of loops and conditionals.

In the example below, the program will enter the if statement and check to see if the first conditon evaluates to true. Because the age variable is not less than 18, the program will jump to the else condition and execute the second puts method.
```Ruby 
age = 23

if age < 18         
    puts "You are a child"
else
    puts "You are an adult"
end

# -> "You are an adult"
```

## Q9.

Type coercion is the implicit conversion of data into a different type. This allows the computer to continue running a program where it would otherwise throw an error. A common use case for type coercion is when a program tries to add a number to a string. In this case, type coercion is used and the number value will implicitly be converted into a string. The Ruby programming language does not feature type coercion and instead replies on explicit type conversion. These conversions are done with the ruby methods to_i to_s and to_f.

Below is an example of type coercion written in JavaScript.

```JavaScript
console.log(3 + "5")

# -> 35
```
http://zetcode.com/lang/rubytutorial/datatypes/
https://stackoverflow.com/questions/19915688/what-exactly-is-type-coercion-in-javascript

## Q10
Some of the most commonly used data types in computer programming are strings, integers, floats and booleans. A string is a series of characters bookended by quotation marks. Programmers use strings to utilize words and sentences in their programs. Integers are whole numbers used to perform mathematical and logic operations. Floats are similar to integers except they are numbers with a decimal point. They are used in the same way as integers. Booleans are a data type with only two possible values, true or false. Booleans are used in programming to enter and exit conditionals and loops. 

below is an example of the data types discussed above.
```Ruby
"one"
# string
1
# Integer
1.0
# Float
true
# Boolean
```

## Q11
To solve this problem I would use three sets of classes
- Dish 
This parent class would contain broad class variables that are applicable to every item on the menu e.g. name of the dish and price.
- Course
The course class would be a child of the dish class, it would contain variables and information that are specific to the course that the meal is served in. e.g. prep/cooking time on entrees should be lower than main courses, breakfast items are only available at a certain time of day etc.
- Item
The Item class would be a child of both the dish and course class. It would contain any information and methods that are specific to that individual menu item. e.g. ingredients and allergy information.
## Q12

The error that is stopping the code from running is located on line two. This error is being thrown because the program is trying to multiply a string by 9/5. The vaiable celcius contains a string due to the use of the gets method on line 1. This method asks for input from the user and stores it as a string, regardless of whether the user input contained characters or numbers. This is a simple problem that can be fixed by adding the to_i method on the celcius variable.

```Ruby
celcius = gets
farenheit = (celcius.to_i * 9 / 5) + 32
print "The result is: "
print farenheit
puts "."
```
## Q14
    <!-- pseudocode: iterate over every number from 1 up to and including 100. If the number is evenly divisible by any number from, do nothing. If the number is not evenly divisible by 2, push to an answer array. List out every number in the answer array. -->

## Q15
```Ruby
raining = true
temp = 18

if raining && temp < 15
    print "It's wet and cold"
elsif !raining && temp < 15
    print "It's not raining but it's cold"
elsif !raining && temp > 15
    print "It's warm but not raining"
else 
    print "It's warm and raining"
end
```

## Q16
```Ruby 
def allergies(n)
    answer = []
    if n > 255      
    puts "Error! your score is too high."
    else 
        while n != 0
            if n >= 128
                answer << "cats"
                n = n %128
            elsif n >=64   
                answer << "pollen"
                n = n % 64
            elsif n >=32
                answer << "chocolate"
                n = n % 32
            elsif n >= 16
                answer << "tomatoes"
                n = n % 16
            elsif n >= 8
                answer << "strawberries"
                n = n % 8
            elsif n >= 4
                answer << "shellfish"
                n = n % 4
            elsif n >=2 
                answer << "peanuts"
                n = n % 2
            elsif n >= 1
                answer << "eggs"
                n = n % 1
            end 
        end
    end
    return answer
end

print "What is your allergy score? (1-255) "
score = gets.chomp.to_i

puts "You are allergic to: "
puts allergies(score)
```