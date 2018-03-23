Feature: modify an existing question
  
  As an admin
  So that I can add a  question not on the database
  I want to add a new question
  
  Background: questions in database
 
  Given the following questions exist:
  | content        | option1 | option2 | option3 | option4 |
  | Question 1     | opt1    | opt2    | opt3    | opt4    |
  | Question 2     | opt1    | opt2    | opt3    | opt4    |
  | Question 3     | opt1    | opt2    | opt3    | opt4    |
  
  Scenario: editing an existing question
  When I am on the homepage
  And I follow "Edit" of "1"
  Then I should be redirected to Edit Question Page of "1"
  
  Scenario: destroying an existing question
  When I am on the homepage
  And I follow "Destroy" of "1"
  Then I should be redirected to the homepage
  
  Scenario: updating an existing question
    When I am on the edit question page
    And I follow "Update Question" of "1"
    Then I should be redirected to the Show page of "1"