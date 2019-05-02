
Feature: User Login
  The user login to app
 
Scenario Outline: Login Success and Failure
    Given user on login screen
    When user try to login with '<type>' credentials
    Then user should see that  logged in '<status>'
 
Examples:
    | type      | status         |
    | valid     | successfully   |
    | invalid   | unsuccessfully |