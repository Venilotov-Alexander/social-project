Feature: Create project
  In order to start to get help
  As an who_need_help
  I want to create project

  Scenario: View project creation form
    Given I am not registred and have no projects
    When I go to create new project link
    Then I should see 'Создать новый проект'
    And I should see 'Заполните форму ниже для подачи заявки на новый проект'
    




  



