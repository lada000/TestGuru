# TestGuru

## Description

TestGuru is an innovative platform enabling users to create, manage, and take various types of tests across multiple categories. Offering a user-friendly interface and a comprehensive toolkit, it serves as an effective solution for educational and recruitment purposes, self-evaluation, and many more.

## Key Features

- **Test Creation & Management**: Users can create custom tests, define correct answers, and organize tests into categories.
- **Taking Tests**: Users can browse the test library and choose the tests to take.
- **User Authentication**: Registration and authentication system that distinguishes between regular users and administrators.

## Core Entities

The application encompasses several entities that form the core of the TestGuru platform:

1. **Tests**: Central entities representing the tests available on the platform. Each test includes a set of questions and belongs to a specific category.
2. **Questions**: Elements of a test that the users need to answer. Each question has multiple possible answers.
3. **Answers**: Possible solutions provided for each question. Answers can be either correct or incorrect.
4. **Users**: Registered members of the TestGuru platform. Users can be further divided into regular users and administrators.
5. **Test Results**: Records created after a user takes a test. They store the user's answers and the final score.
6. **Test Categories**: Categories that the tests are organized into (e.g., Math, History, Programming, etc.).
7. **Administrators**: Privileged users who can manage tests and categories, and review the platform's statistics.

# Change Log for Project

## Updates for July 27, 2023

Today we accomplished quite a bit on the project:

1. **Creation of Database and Tables in SQL:** We used PostgreSQL to create a new database. Within this database, we created several tables to store our data. These tables include 'categories', 'tests', 'questions', and 'answers'.

2. **Data Insertion:** After creating the tables, we inserted several rows of data into each one.

3. **SQL Queries and Commands:** We learned and executed various SQL queries and commands. These included `SELECT`, `INSERT`, `JOIN`, and `LEFT JOIN`.

4. **Understanding SQL Concepts:** We reviewed several important SQL concepts like the differences between `LEFT JOIN` and `INNER JOIN`, usage of `ABS` function, the use of `FOREIGN KEYS`, the concept of `NULL`, and understanding the error messages when constraints are violated.

5. **Creating Rails Models:** We created Rails models for 'Test', 'Question', 'Answer', 'User', and 'Category'. Each model has attributes relevant to their respective real-world entity.

6. **Setting Default Values through Migrations:** For our 'Test' and 'Answer' models, we created new migrations to set default values for certain attributes. 'Level' attribute in 'Test' model has a default value of 1, and 'correct' attribute in 'Answer' model has a default value of `false`.

Throughout this process, we learned and practiced a great deal of SQL and Rails, which will serve as a strong foundation moving forward in the project.


## Final Notes

This README document provides a basic overview of the TestGuru project. Further details and updates can be found in the accompanying project documentation as development progresses.
