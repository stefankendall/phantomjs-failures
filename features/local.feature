Feature: Local html files

  Scenario: Clicking a button
    When I navigate to the local index
    And I click the button
    Then The title is "B"

  Scenario: Clicking a button again
    When I navigate to the local index
    And I click the button
    Then The title is "B"