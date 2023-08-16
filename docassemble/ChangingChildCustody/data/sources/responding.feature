@responding
Feature: User paths   

@row2    
Scenario: Row #2  
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | respond to custody |  |    
      | type_of_response | custody |  |
      | respond_to_custody | agree |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for responding to the motion in 7 steps"
    And I should see the phrase "Let the other parent and the court know you agree with the proposed changes"  
    And I should see the phrase "Respond in writing and tell the court you and the other parent agree"
    And I should see the phrase "File and serve your response within 10 or 13 days"
    And I should see the phrase "What to expect after you respond to the Motion to Modify"
    And I should see the phrase "Contact the other parent, and write out your agreement"
    And I should see the phrase "File your agreement with the court within 10 or 13 days"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"
    
@row5    
Scenario: Row #5 
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | respond to custody |  |    
      | type_of_response | reconsider |  |
      | respond_to_custody | agree |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for responding to the motion in 7 steps"
    And I should see the phrase "Let the other parent and the court know you agree with the proposed changes"  
    And I should see the phrase "Respond in writing and tell the court you and the other parent agree"
    And I should see the phrase "File and serve your response within 10 or 13 days"
    And I should see the phrase "What to expect after you respond to the Motion to Modify"
    And I should see the phrase "Contact the other parent, and write out your agreement"
    And I should see the phrase "File your agreement with the court within 10 or 13 days"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"
