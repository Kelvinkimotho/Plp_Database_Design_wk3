-- ### **Question 1 🧑‍🎓**  
-- **Write an SQL statement** to create a table named **student** with the following columns:  
-- - **id** (an integer and the primary key)  
-- - **fullName** (a text field with a maximum of 100 characters)  
-- - **age** (an integer)

CREATE TABLE student (
    id INT PRIMARY KEY NOT NULL,
    fullName VARCHAR(100) NOT NULL,
    age INT NOT NULL
);


-- ### **Question 2 ➕**  
-- **Write an SQL statement** to insert at least 3 records into the **student** table.

insert into student(id,fullName,age) values
(1,"kelvin kimotho",23),
(2,"mark mutio", 19),
(3,"James mwangi",27);

-- ### **Question 3 🔄**  
-- **Write an SQL statement** to update 
-- the age of the student with ID **2** to **20** in the **student** table.
update student set age=20 where id=2;
