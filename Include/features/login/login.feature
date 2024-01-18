@tag
Feature: Log in

  @tag1
  Scenario Outline: login with credentials
    Given I want to log in
    When I enter username <username> and password <password>
    Then I enter the home screen

    Examples: 
      | name  | value |
      | username |     angiecorredor29 
      | password |     admin1234 |