Feature: Login page feature

Background:
Given I launch the application

    @smoke
    Scenario: Validate the title of the page1
    When Enter the username "Kavitha"
    And Enter the password "Sarah"

    @smoke
    Scenario: Validate the title of the page2
    When Enter the username "Kavitha1"
    And Enter the password "Sarah1"

     @smoke
    Scenario: Validate the title of the page3
    When Enter the username "Kavitha2"
    And Enter the password "Sarah2"
    
