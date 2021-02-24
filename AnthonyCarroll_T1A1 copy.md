## Q1
1. Mosiac may not have been the first web browser, but it was the first widely popular and widely downloaded browser. It was released in beta form for Unix operating systems in January of 1993. Unlike its competitors, mosiac allowed users to view images within web pages. Prior to Mosaic, images had to be loaded in a seperate window. (Vaughan-Nichols, n.d.)

2. In 1998, Google officialy went live. Whilst originally being just a search engine, Google (And it's parent company Alphabet) now encapsulates a range of products including youtube, Gmail and Google cloud. Googles importance to todays world can hardly be understated with it being by far the worlds most popular search engine. Other google products such as Google maps and Gmail are also used by hundreds of millions of people from all around the world.

3. The Dot Com bubble of 2000 provided a valuable lesson to investors and tech companies on the business side of the internet. During the late 1990's internet based companies were all the rage for venture capitalists and investors. This lead to an influx of startups promising grand, market changing products, without any concern for profitability or having actual products to sell. Money was poured into these internet companies from investors trying to get in on the next "big thing" and by 2000, the tech heavy Nasdaq industrial index peaked at 5,048 points. Eventually, the market began to realise that these companies did not have the underlying economics to justify their sky-high valuations. The bubble soon burst as a number of these companies went bankrupt. The Nasdaq would bottom-out at 1,114 points in October of 2002, losing almost 80% of its value, a loss it would take almost 15 years to recover from.
(What Ever Happened to the Dotcom Bubble?, 2020)

4. Facebook was launched in 2004 under the name "The Facebook". Whilst it was originally only open to Harvard students. The social media site quickly grew in popularity, adding other universities in America and around the world. In late 2006 facebook became open to the public, and rapidly became the internet juggernaut it is today. Besides being the premiere social media platform in the world, Facebook has expanded into the local buy-and-sell market with Facebook Marketplace. Facebook has also aquired a number of well known companies such as Instagram, Oculus VR and WhatsApp. (The History of Facebook: From BASIC to global giant, 2016)

5. The web was available on mobile phones before 2007. But when Apple released the Iphone it forever changed the way that people would use the internet. Before the iphone the idea of a website being developed primarily for mobile viewing was unheard of. It would still take years for the term "Mobile-First design" to become commonplace amongst web developers. But the original Iphone, and the yearly iterations that followed, gave people the ability to easily access the internet wherever they went. The Iphone has been such a success that in 2020, approximately half of all web users are on a mobile device. (Apple iPhone history, 2019)

## Q2.
**Packets**

Packets are used by networking protocols to break up data into smaller pieces before they are sent out over a network. Once they arrive, the packets are then re-constructed by the computer and the data is presented to the user. Packets are divided up into multiple parts. The header, which contains information about the contents of the packet, who sent it and where it is going, and the payload. The payload houses the actual data that is being transferred. Some packets might also contain a footer, this part tells the computer that it has reached the end of the packet. Packets are integral to the modern internet because they enable the rapid and efficient transfer of data. (What is a Data Packet?, 2020)

**IP addresses**

An IP address is a unique identifier used by a computer when it is connected to a network. IPv4 is the current version of Internet Protocol and uses 32-bits for its addresses. Ipv4 can provide a total of 4.29 billion unique IP addresses. This was thought to be sufficient, however with the rising prevalence of the internet in recent years the number of unique IP addresses are running out. IPv6 was created as the solution to this problem, it uses 128-bits for its addresses and can support ~340 trillion trillion unique IP addresses. The ability to communicate and to send and receive data are the foundational concepts of the internet. Without IP adresses, we would be unable to accomplish either of these things and the internet as we know it today would not exist. (IPv4 vs IPv6: What’s the Difference?, 2018)


**Routers**

Routers manage and direct data packets to their specified destination. When a router receives data, it consults its routing table. This is a table that contains all of the available routes and destinations in the network. The router will then decide the optimal route and send the packets to their target. Routers are critical to the internet as we know it today and go hand in hand with data packets. Without routers, we would be unable to send multiple packets through different routes to reach their destination. Resulting in the slower transfer of data and a higher chance of congestion.

**Domain Name and DNS**

Domain names are a way for humans to access websites without knowing their IP addresses.The Domain Name System, or DNS, is a collection of domain names and their respective IP addresses. When a user types a website into a web browser e.g. "www.facebook.com" this query is received by a DNS server. After querying multiple other DNS servers, the browser will be provided with the IP adress for that domain name, with which it can access the website. The DNS has accelerated the development of the internet by converting website adresses into a human friendly format. Without Domain names, we would have to remember each website by it's IP adress, making the internet far less user friendly. 
(What is DNS and how does it work, 2014)


## Q3.
**TCP**

Transmission control protocol (TCP) is a web standard for the way that information is transmitted over the internet. If a web server wanted to send a HTML file to a computer, TCP on the server would break the file down into packets and facilitate their transmission to the target computer. On the receiving computer, the TCP program layer would receive the packets and check that they all have arrived in the desired condition. If some of the packets does not arrive, TCP will request the re-sending of all required packets. If everything is fine, TCP will assemble the packets back into their original file and send that file to the desired application, usually a web browser. (What is TCP?, 2004)

**HTTP/HTTPS**

HTTP stands for "hypertext transfer protocol" HTTP is a network protocol that allows web browsers and web servers to exchange data. HTTP usually conducts this exchange of data through port 80. HTTP was increadibly commonplace on the internet, however, data sent through the HTTP protocol is not secure. Any information sent through HTTP can be intercepted and possibly altered by people with malicious intent.

HTTPS is the expanded and updated version of HTTP. The S stands for secure due to the increased level of security HTTPS provides over HTTP. This security is acheived thanks to Transport Layer Security (TLS) that encrypts the connection between a computer and a web server. This TLS encrypted connection takes place over port 443. HTTPS is now the standard protocol for interacting with websites that process payments, or require the user to login.(What is the Difference Between HTTP and HTTPS? - KeyCDN, 2010)


## Q4.
**Array**

An array is a container that can store any number of elements. These elements can be of any data type, strings, integers or floats, booleans and even other arrays or data structures. Elements in an array are given an index position that starts at 0 and increments by 1 for each additional element. A common use case for the array data structure would be storing the name of every student in a class.

**Hashes**

Hashes are similar to arrays with one key difference. Each element in a hash contains two pieces of data in the form of a key-value pair. Elements in a hash can be accessed through either the key or the value. Common uses for hashes would be storing a persons name and adress, a sports teams name and score or a menu item and its price.

**Stacks**

Stacks are another data structure that is used in the Ruby programming language. Stacks function as a list of elements much like an array or hash. Stacks differ from arrays in the way that the programmer acceses the elements. When the programmer wants to add an element to a stack, the element is placed on top. When the programmer wants to remove an item, the first item that will be removed is also the element on top of the stack. This is known as a LIFO principle (Last in, first out) A practical use case for stacks would be storing user commands to be used in an undo function. 
(Stacks and LIFO Structures: Implementation and Use Cases, 2010)

## Q5.
Both interpreters and compilers accomplish the same function, they both convert human readable source code into binary 1s and 0s that the computer can understand, this is known as machine code. 

Compiled programming languages such as C++ and C need to be compiled in order to be executed. The compiler takes the source code and scans through every line, checking for errors. If it encounters any problems, they are all shown to the user tat the end of the process. Once the compilation has been completed and if no errors are pressent, the compiler will present the code to the user in the form of an executable file. (.exe) These executable files are faster than running an interpreted language and are one of the main advantages to using a code compiler.  

Interpreted languages such as Ruby and Python can be run straight from the source code. When the program is executed, the code is converted line by line into machine code. This provides an advantage to the programmer in that they do not need to run a compiler every time they change the source code. However, because the interpreter is compiling and error-checking every line as it reads it, interpreted languages suffer from slower performance than compiled languages. 

## Q6.
**C++**

C++ is a general purpose, object oriented programming language created by Bjarne Stroustrup in 1979. The language was originally referred to as "C with classes" and became known as C++ in 1983. C++ is a widely used and very popular programming language, ranking #6 on githubs list of the most popular programming languages of 2019. Like any programming 

### Advantages
**Object Oriented Programming**

Arguably the greatest advantage C++ provides is the use of object oriented programming. This allows for concepts like classes, inheritence and encapsulation. OOP also permits the programmer to write code that is more DRY and modular. 

**Memory Management**

C++ does not use a garbage collector to clean up memory. Instead, it relys on the programmer to personally manage memory allocation. This results in more work for the programmer, but an increase in performance. (Advantages and Disadvantages of C++, 2008)

**Speed**

C++ is a compiled language, meaning that the code needs to be sent to a compiler before it can be executed. When the code is compiled it is checked for any errors or bugs, and converted into instructions that the computer can understand (Machine code) This gives C++ a performance advantage over other interpreted programming languages such as Python or Ruby.


### Disadvantages
**Garbage Collection**

The lack of a garbage collector requires the programmer to manually delete allocated memory. whilst the programmer gains an increase in performance, manually managing memory allocation requires more knowledge and more lines of code.

**Syntax**

C++ has a complicated and unforgiving syntax when compared to more modern programming languages like Ruby or Python.

**PHP**
### Advantages
**Cross Platform**

PHP is supported by all of the major operating systems such as Windows, Mac and Linux. This allows the developer to focus on building the application and not have to worry about whether or not the app will work on a users system.

**Form Handling**

PHP provides an easy way to receive, validate and handle the data that is entered into HTML forms. There are a number of ways that the user data can be handled, such as sending the data to a database, displaying it in the website, or sending it in an email.

**Databases**

Databases are critical for a number of websites such as blogs or e-commerce stores. Where other programming languages rely on downloading additional modules to interact with a database, PHP has built-in features to facilitate the connection and interaction with databases. PHP is often paired with a relational MySQL database but can be used with any type of database. This built in database functionality drastically reduces the amount of time it takes a developer to build a functioning web application. (Advantages and Disadvantages of PHP, 2012)

### Disadvantages
**Scalability**

PHP is not a highly modular programming language, this can lead to difficulties when the project scales up in size. 

**Weak Type**

PHP features implicit type coercion, this is the implicit conversion of one data type into another. The Ruby programming language which doesn't have implicit coercion, will not allow a programmer to add a number to a string. PHP will allow this and will convert the two values into one data type so they can be added. In some cases, this can help the developer. However, it also increases the likelyhood of bugs arising in the code.

## Q7
### Freedom of speech and the media
Freedom of speech and freedom of the press is an important issue in 2020. I believe that ethically, IT professionals should always strive to allow all voices and opinions to be heard. However, IT professionals must also operate according to the laws of the country in which they live. Even though most social media companies reside in the United States, a country that holds the ideal of freedom of speech in the highest regard. There are still numerous examples of IT professionals who work for these companies, choosing to actively stifle the free speech of others. I beleive that the people who are in these positions of enormous power, have an ethical responsibility to uphold freedown of speech and freedown of expression.

The internet has also brought on the rise of fake news, news corporations posting articles with "clickbait" titles or even blatant lies in order to garner clicks and ad revenue. This is a major issue in todays society. I believe that IT professionals have an obligation to themselves and their communities to not work for, or support companies that engage in this unethical behaviour.

### Intellectual property and copyright
With regards to intellectual property, code is protected in the same way that books and music are. As soon as the content takes physical form (In this case, written into a text editor) that code is protected under copyright law. All that is required of the programmer is that they need to prove that they have used their own effort and skill to create the product. Writing code that accomplishes the same function as another algorithm is not a breach of copyright, it is the exact material expresssion of that algorithm that is copyright protected. 

If someone wanted to use a copyrighted work for non-commercial purposes e.g. education. That person needs to acknowledge the title of the copyrighted material, the author, the date it was published and the source. These rules all fall under the "fair use" laws of Australia, which deals with how people can handle copyrighted works without receiving explicit permission from the copyright owner.

All IT professionals have an ethical responsibility to not steal other peoples code. Programmers today are inundated with youtube and website tutorials that teach people how to build specific programs and apps. It is our collective ethical responsibility to use these resources as a tool for learning and not copy someone elses code line-for-line and try and pass it off as our own.

### Case Study: TCIS vs Datakatch
This case study centers around an existing company (TICA) and a company founded by three of it's former employees (Datakatch). TICA developed software to record and track information about residential tennants. The software was primarily sold to real estate agencies and private property owners. It featured a web based user interface, a back-end administration portal used by TICA to monitor the website, customers account and the related databases, and the databases themselves. 

Datakatch was formed by the former employees after a breakdown in the relationship between one of the employees and his father, who was the director of TICA. Datakatch built a program that performed a similar function and began to operate in the same field of work as TICA. TICA took Datakatch to court and claimed that they stole the source code for their project and infringed on TICA's copyrighted material.

TICA provided the schema of their database and of Datakatch's as supposed evidence that some form of copyright infringement had occured. The evidence that TICA presented was columns in the databases that had similar or matching names. These names included 'firstname' 'lastname' and 'DateOfBirth'. The court concluded that given the nature of the business these two companies conducted, the fact that these fields are similar is not sufficient evidence that any kind of copyright infringement had occured.

A close inpection of the CSS source code found that there were similarities in the styling of certain HTML elements, in this case a button. However, the similarities were in the form of an indentical font, font size and background colour. These CSS elements are increadibly common and the court concluded again that it did not provide ample evidence that Datakatch had stolen or copied TICA's source code.

The judge ultimately decided that no copyright infringement had taken place. As explained above, a piece of software that accomplishes a similar function to an existing algorithm does not constitute a breach of copyright law. Only the exact material expression of that code is copyright protected.

In this situation an ethical IT professional would not commit any actions that could be considered a breach of another person or companies copyright. They would mitigate or prevent ethical breaches by designing and building an application from the ground up, with no stolen material. I believe in this case, that the founders of Datakatch did operate in an ethical manner. The fact that Datakatch was founded by former employees of TICA and their operated in the same industry as TICA is irrelevant to the argument that they commited copyright infringement. 

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

Type coercion is the implicit conversion of data into a different type. This allows the computer to continue running a program where it would otherwise throw an error. A common use case for type coercion is when a program tries to add a number to a string. In this case, type coercion is used and the number value will implicitly be converted into a string. The Ruby programming language does not feature type coercion and instead replies on explicit type conversion. These conversions are done with the ruby methods to_i to_s and to_f. (Bodnar, 2016)

Below is an example of type coercion written in JavaScript.

```JavaScript
console.log(3 + "5")

# -> 35
```

## Q10
Some of the most commonly used data types in computer programming are strings, integers, floats and booleans. A string is a series of characters bookended by quotation marks. Programmers use strings to utilize words and sentences in their programs. Integers are whole numbers used to perform mathematical and logic operations. Floats are similar to integers except they are numbers with a decimal point. They are used in the same way as integers. Booleans are a data type with only two possible values, true or false. Booleans are used in programming to enter and exit conditionals and loops. 

Below is an example of the data types discussed above.
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
- Item
The Item class would be a child of the dish class. It would contain any information and methods that are specific to that individual menu item. e.g. ingredients and allergy information.
- Customer
The customer class would contain information and methods to do with the customer ordering and paying for their meal. Some information that the class could hold would be the customers allergy information, the number of dishes that they have ordered and what table they are sitting at.

## Q12
The error that is stopping the code from running is located on line two. This error is being thrown because the program is trying to multiply a string by 9/5. The vaiable celcius contains a string due to the use of the gets method on line 1. This method asks for input from the user and stores it as a string, regardless of whether the user input contained characters or numbers. This is a simple problem that can be fixed by adding the to_i method on the celcius variable.

```Ruby
celcius = gets
farenheit = (celcius.to_i * 9 / 5) + 32
print "The result is: "
print farenheit
puts "."
```

## Q13
Below is the re-written working code.
```Ruby
    arr = [5, 22, 29, 39, 19, 51, 78, 96, 84]
    i = 0
    while (i < arr.size - 1 and arr[i] < arr[i + 1])
    i = i + 1
    end

    puts i 
    arr[i], arr[i + 1] = arr[i + 1], arr[i]
    print arr
```

## Q14
The flowchart is attached as a PDF to my workbook submission

Pseudocode
   - Store the values of 1 up to and including 100 in an array.
   - Iterate over each item in the array.
   - For each value, check if it is evenly divisible by any of the numbers ranging from 2 up to the square root of the value.
   - If yes, the value is composite. Move on to the next value in the array.
   - If no, the value is prime.
   - Puts value and repeat for each item in the array.


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
def allergies(n, choice)
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
    if answer.include?(choice)
        puts "You are allergic to #{choice}"
    else 
        puts "You are not allergic to #{choice}"
    end
    puts
    puts "Printing your full list of allergies..."
    puts answer
end

print "What is your allergy score? (1-255) "
score = gets.chomp.to_i
print "What allergy would you like to check for: "
choice = gets.chomp
system "clear"

allergies(score, choice)
```

# Bibliography 
- Vaughan-Nichols, S., n.d. ​Mosaic Turns 25: The Beginning Of The Modern Web | Zdnet. [online] ZDNet. Available at: <https://www.zdnet.com/article/mosaics-birthday-25-years-of-the-modern-web/> [Accessed 1 December 2020].
- Investopedia. 2020. What Ever Happened To The Dotcom Bubble?. [online] Available at: <https://www.investopedia.com/terms/d/dotcom-bubble.asp> [Accessed 20 November 2020].
- Techopedia.com. 2020. What Is A Data Packet?. [online] Available at: <https://www.techopedia.com/definition/6751/data-packet\> [Accessed 1 December 2020].
- 2014. What Is DNS And How Does It Work. [online] Available at: <https://www.networkworld.com/article/3268449/what-is-dns-and-how-does-it-work.> [Accessed 2 December 2020].
- Medium. 2010. Stacks And LIFO Structures: Implementation And Use Cases. [online] Available at: <https://medium.com/swift2go/stacks-and-lifo-structures-implementation-and-use-cases-7ada8f8c400> [Accessed 29 November 2020].
- KeyCDN. 2010. What Is The Difference Between HTTP And HTTPS? - Keycdn. [online] Available at: <https://www.keycdn.com/blog/difference-between-http-and-https> [Accessed 1 December 2020].
- Bodnar, J., 2016. Ruby Data Types - Working With Data Types In Ruby. [online] Zetcode.com. Available at: <http://zetcode.com/lang/rubytutorial/datatypes/> [Accessed 18 November 2020].
- DataFlair. 2008. Advantages And Disadvantages Of C++. [online] Available at: <https://data-flair.training/blogs/advantages-and-disadvantages-of-cpp/> [Accessed 4 December 2020].
- Phpbabu.com. 2012. Advantages And Disadvantages Of PHP. [online] Available at: <https://www.phpbabu.com/advantages-and-disadvantages-of-php/> [Accessed 23 November 2020].
- SearchNetworking. 2004. What Is TCP?. [online] Available at: <https://searchnetworking.techtarget.com/definition/TCP> [Accessed 1 December 2020].
- Brandwatch. 2016. The History Of Facebook: From BASIC To Global Giant. [online] Available at: <https://www.brandwatch.com/blog/history-of-facebook/> [Accessed 30 November 2020].
- Pocket-lint. 2019. Apple Iphone History. [online] Available at: <https://www.pocket-lint.com/phones/news/apple/135231-the-apple-iphone-is-10-years-old-look-how-much-the-iphone-has-changed> [Accessed 1 December 2020].
- Guru99.com. 2018. Ipv4 Vs Ipv6: What’S The Difference?. [online] Available at: <https://www.guru99.com/difference-ipv4-vs-ipv6.html> [Accessed 2 December 2020].