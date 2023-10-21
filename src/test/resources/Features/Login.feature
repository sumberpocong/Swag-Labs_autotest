Feature: Login
  Scenario: Failed Login with empty username
    Given I Open browser
    And Open website saucedemo
    And Located on saucedemo website
    When I input empty username
    And I input valid password
    Then I should see an error message "Epic sadface: Username and password do not match any user in this service"


  Scenario: Successful login
    Given I Open browser
    And Open website saucedemo
    And Located on saucedemo website
    When I input valid username
    And I input valid password
    Then I go to homepage