# Assignment-2-Rails-TDD-Book-Collection

# Objective
The primary objective of this assignment is to help you get acquainted with Rspec and Capybara.

# Assignment Instructions

1. Clone this repository ```$ git clone <url>``` into your local development branch. Working in the same branch, add your book collection application that you designed in assignment 1.
2. Add your changes to the local staging area ```$ git add .```
3. Push the code to the Github origin/development branch.
4. Pull the changes into your local test branch.
5. Working in the same branch, write a minimum of 4 relevant rspec-capybara tests (visiting, auto-filling form, navigating etc) for the book collection application:
   * (a) Unit Testing the model.
   * (b) Integrating Testing the controller, e.g. the user will see the flash notice after you enter the book information and click the submit button.
   * (c) Acceptance Testing to make sure user requirement has been implemented, e.g. the user story: "As a user, I would like to add a new book".
   * (d) Implementing a test double: stub, mock, or fake. For example: Implement a stub to mimic database access for a particular test.
6. Run the rspec command to validate (Make sure you are on the root project folder)
7. Add your changes to the local staging area ```$ git add .```
8. Push the code to the Github origin/test branch.
9. Merge these changes to your Github main branch (1. Raise a pull request from origin/test into origin/master 2. Merge the changes)

# References that could be useful
[Getting started with RSpec](https://semaphoreci.com/community/tutorials/getting-started-with-rspec)

[Rspec Capybara](https://www.codewithjason.com/rails-testing-hello-world-using-rspec-capybara)

[Basics Capybara](https://www.sitepoint.com/basics-capybara-improving-tests)

[Intro to Capybara](https://learn.co/lessons/intro-to-capybara)
