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

## What we did today:

### 1. Database seeding:

We created a set of initial data for all existing models in the `db/seeds.rb` file. This data is used to populate our database with sample data for testing and development purposes.

### 2. Model methods:

We implemented a class method titles_by_category in the Test model. This method returns an array of test titles for a given category title, sorted in descending order.

### 3. Other updates:

We also made several minor updates to the project, including updating the README file and continuing to refine our understanding of Ruby, SQL, and Rails.

## Final Notes

This README document provides a basic overview of the TestGuru project. Further details and updates can be found in the accompanying project documentation as development progresses.
