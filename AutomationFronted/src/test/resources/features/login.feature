Feature: login
  As QA automation
  I want to start session
  To validate the validate the answer



  Scenario: login correct

    Given elvis is in the port
    When he enters the information for the login
    |User| |Password|
    |daniela@gmail.com  | |   12345     |
    Then the user should see the name...
