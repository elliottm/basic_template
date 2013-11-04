Feature: Menu
  In order to select a dish
  As a customer
  I want to see a full list of dishes on the menu


  Scenario:
  	Given I am on the homepage
  	And I press "Menu"
  	And show me the page
  	Then I should see "chicken"
  	And I should see "8"
