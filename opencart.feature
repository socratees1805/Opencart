Feature: User Login Page Automation of Saucedemo portal
  Background:
    Given I am on the OpenCart login page

  Scenario: Successful login with valid credentials
    Given I have entered a valid username and password
    When I click on the login button
    Then I should be logged in successfully
    Then Add multiple items to the cart
    Then I have entered information and finished shopping
