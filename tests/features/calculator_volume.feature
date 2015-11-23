Feature: Acceptance Test for the
  volume() function of Calculator
 
  Scenario: Calculate the volume of a cube of size 3
    Given I am using the calculator
    When I input "3", "3" and "3"
    Then I should see "27"

 
  Scenario Outline: Calculate the volume of a prism
    Given I am using the calculator
    When I input "<input1>", "<input2>" and "<input3>"
    Then I should see "<output>"

  Examples:
    | input1 | input2 | input3 |output |
    | 0      | 1      | 1      |0      |
    | 1      | 2      | 3      |6      |
    | 10     | 12     | 2      |240    |
    | 5      | 8      | 3      |120    |
    | 3      | 5      | 9      |135    |
