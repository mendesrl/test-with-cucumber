Feature: Menu Avisa Ai
    The purpose of this feature is to test the menu options of app

Background: User is Logged In
    Given the user had your credentials validated
    When the application open
    Then user should see menu option for tap
    

Scenario: Navigate to a menu and tap to calendar
	Given User navigate on menu 
	When user tap to button calendar
	Then the calendar should display for user

Scenario: Navigate to a menu and tap to notice
	Given User navigate on menu
	When user tap to button notice
	Then the user should see the notice 

Scenario: Navigate to a menu and tap to photo gallery
	Given User navigate on menu
	When user tap to button photo gallery
	Then the user should see the photos and legends of gallery

Scenario: Navigate to a menu and tap to library
	Given User navigate on menu
	When user tap to button library
	Then the library should display for user

Scenario: Navigate to a menu and tap to collaborator
	Given User navigate on menu
	When user tap to button collaborator
	Then the user should see all collaborators