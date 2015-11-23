Feature: Acceptance Test for the
  factorial() function of Calculator
 
  Scenario: Calculate 8 factorial 
    Given I am using the calculator
    When I input "8" factorial
    Then I should see "40320"

	
  Scenario Outline: Calculate teh factorial of the input 
    Given I am using the calculator
    When I input "<input1>" factorial
    Then I should see "<output>"

  Examples:
    | input1 | output  |
    | 0      | 1       |
    | 1      | 1       |
    | 2      | 2       |
    | 3      | 6       |
    | 12     |479001600|
