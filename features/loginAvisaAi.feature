
Feature: User Login
  The user login to app
 
Scenario: Login Success 
    Given user on login screen
    When user try to login with valid credentials
    Then user should see that logged in successfully
 
Scenario: Login Failure
    Given user on login screen
    When user try to login with invalid credentials
    Then user should see that logged in unsuccessfully

Scenario: Login with Facebook
    Given user on login screen
    When user try to login with Facebook credentials
    Then user should see log into Facebook account to connect to Avisa Ai
    