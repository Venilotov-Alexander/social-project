Feature: Waiting for approvment
  In order to publish my new project
  As an who_need_help
  I want to see status of approvment process and edit project if that fails

  Background:
    Given I registred as who_need_help
    And submitted my new project

  Scenario: View my new project in 'My projects'
    When I go to 'My projects' page
    Then I should see my newly created project
    And I should see status of my newly created project


  
