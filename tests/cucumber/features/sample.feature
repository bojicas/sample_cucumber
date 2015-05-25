Feature: One-liner description of this feature

  As a [role]
  I want [feature]
  So that [benefit]

  The story above is to set context for the reader. It doesn't actually have any impact on the test
  itself. The phrases inside the scenarios are ties to test code using regex, which you can see in
  /tests/features/step_definitions/steps.js

  In this textual part of the file, you can include context about this feature, you can add links to
  external documents and whatever is needed to create the full specification.

  # The background will be run for every scenario
  Background:
    Given I am a new user

  # This scenario will run as part of the Meteor dev cycle because it has the @dev tag
  @dev
  Scenario: Scenario no 1
    When I navigate to "/"
    Then I should see the title "Sample Cucumber"
  Scenario: Scenario no 2
    When I navigate to "/"
    Then I should see the title "Sample Cucumber"
  Scenario: Scenario no 3
    When I navigate to "/"
    Then I should see the title "Sample Cucumber"
  Scenario: Scenario no 4
    When I navigate to "/"
    Then I should see the title "Sample Cucumber"
  Scenario: Scenario no 5
    When I navigate to "/"
    Then I should see the title "Sample Cucumber"
  Scenario: Scenario no 6
    When I navigate to "/"
    Then I should see the title "Sample Cucumber"
  Scenario: Scenario no 7
    When I navigate to "/"
    Then I should see the title "Sample Cucumber"
  Scenario: Scenario no 8
    When I navigate to "/"
    Then I should see the title "Sample Cucumber"
  Scenario: Scenario no 9
    When I navigate to "/"
    Then I should see the title "Sample Cucumber"
  Scenario: Scenario no 10
    When I navigate to "/"
    Then I should see the title "Sample Cucumber"
  Scenario: Scenario no 11
    When I navigate to "/"
    Then I should see the title "Sample Cucumber"
  Scenario: Scenario no 12
    When I navigate to "/"
    Then I should see the title "Sample Cucumber"
  Scenario: Scenario no 13
    When I navigate to "/"
    Then I should see the title "Sample Cucumber"
  Scenario: Scenario no 14
    When I navigate to "/"
    Then I should see the title "Sample Cucumber"
  Scenario: Scenario no 15
    When I navigate to "/"
    Then I should see the title "Sample Cucumber"
