Feature: View projects list
  In order to browse across projects
  As an who_want_to_help
  I want to view projects list

  Scenario: Projects list
    Given There are projects titled Invisible kids, Social help
    When I go to the list of projects
    Then I should see 'Invisible kids'
    And I should see 'Social help'
