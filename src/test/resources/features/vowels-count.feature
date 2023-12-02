Feature: determine how many vowels there are in some text.

  Scenario Outline:  vowels counting
    Given I enter the text <input>
    When I test given text for vowels
    Then I should get result <output>



  Examples:
    | input | output |
    | "Hello Friends" | 4|
    | "123456789" | 0 |
    | "a" | 1 |
    | " " | 0 |
    | "andrian" | 3 |