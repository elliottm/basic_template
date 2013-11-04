Feature:
  In order to see something
  As a visitor
  I need some sort of UI

Background:  
  Given I am on the homepage

 Scenario:  The header
   Then I should see "Welcome to Takeaway"

 Scenario: The button
   Then I should see "Menu"

 Scenario: Load menu page
    Given I am on the homepage
    When I press "Menu"
    Then I should see "..Menu.."


