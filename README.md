Important Terminology

Database: Database is a collection of inter-related data that helps in efficient retrieval, insertion, and deletion of data from the database and organizes the data in the form of tables, views, schemas, reports, etc. For Example, a university database organizes the data about students, faculty, and admin staff, etc. which helps in efficient retrieval, insertion, and deletion of data from it.

DDL is the short name of Data Definition Language, which deals with database schemas and descriptions, of how the data should reside in the database.
  CREATE: to create a database and its objects like (table, index, views, store procedure, function, and triggers)
  ALTER: alters the structure of the existing database
  DROP: delete objects from the database
  TRUNCATE: remove all records from a table, including all spaces allocated for the records are removed
  COMMENT: add comments to the data dictionary
  RENAME: rename an object

DML is the short name of Data Manipulation Language which deals with data manipulation and includes most common SQL statements such SELECT, INSERT, UPDATE, DELETE, etc., and it is used to store, modify, retrieve, delete and update data in a database.
  SELECT: retrieve data from a database
  INSERT: insert data into a table
  UPDATE: updates existing data within a table
  DELETE: Delete all records from a database table
  MERGE: UPSERT operation (insert or update)
  CALL: call a PL/SQL or Java subprogram
  EXPLAIN PLAN: interpretation of the data access path
  LOCK TABLE: concurrency Control

Database Management System: The software which is used to manage a database is called Database Management System (DBMS). For Example, MySQL, Oracle, etc. are popular commercial DBMS used in different applications. DBMS allows users the following tasks:

Data Definition: It helps in creation, modification and removal of definitions that define the organization of data in database.
Data Updation: It helps in the insertion, modification, and deletion of the actual data in the database.
Data Retrieval: It helps in the retrieval of data from the database which can be used by applications for various purposes.
User Administration: It helps in registering and monitoring users, enforcing data security, monitoring performance, maintaining data integrity, dealing with concurrency control, and recovering information corrupted by unexpected failure.

Paradigm Shift from File System to DBMS

File System manages data using files on the hard disk. Users are allowed to create, delete, and update the files according to their requirements. Let us consider the example of a file-based University Management System. Data of students is available to their respective Departments, Academics Section, Result Section, Accounts Section, Hostel Office, etc. Some of the data is common for all sections like Roll No, Name, Father Name, Address and Phone number of students but some data is available to a particular section only like Hostel allotment number which is a part of hostel office. Let us discuss the issues with this system:
Redundancy of data: Data is said to be redundant if same data is copied at many places. If a student wants to change Phone number, he has to get it updated at various sections. Similarly, old records must be deleted from all sections representing that student.
Inconsistency of Data: Data is said to be inconsistent if multiple copies of the same data do not match with each other. If the Phone number is different in Accounts Section and Academics Section, it will be inconsistent. Inconsistency may be because of typing errors or not updating all copies of the same data.
Difficult Data Access: A user should know the exact location of the file to access data, so the process is very cumbersome and tedious. If the user wants to search the student hostel allotment number of a student from 10000 unsorted students’ records, how difficult it can be.
Unauthorized Access: File System may lead to unauthorized access to data. If a student gets access to a file having his marks, he can change it in an unauthorized way.
No Concurrent Access: The access of the same data by multiple users at the same time is known as concurrency. The file system does not allow concurrency as data can be accessed by only one user at a time.
No Backup and Recovery: The file system does not incorporate any backup and recovery of data if a file is lost or corrupted.
These are the main reasons which made a shift from file system to DBMS.
