Feature: Create first project
  In order to start to get help
  As an new who_need_help
  I want to create my first project

  Background:
    Given I am not registred as who_need_help

  Scenario: View project creation form
    When I go to create new project link
    Then I should see 'Создать новый проект'
    And I should see 'Заполните форму ниже для подачи заявки на новый проект'

  Scenario: Submit valid project creation form
    When I submit project creation form with valid data
    Then I should see 'Заявка успешно подана и ожидает модерации'

  Scenario: Submit invalid project creation form
    When I submit project creation form with invalid data
    Then I should see 'Вы допустили несколько ошибок.'

    




  



