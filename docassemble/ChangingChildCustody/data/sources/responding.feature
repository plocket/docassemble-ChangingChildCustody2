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
    
@row3   
Scenario: Row #3 
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | respond to custody |  |    
      | type_of_response | custody |  |
      | respond_to_custody | some |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for responding to the motion in 7 steps"  
    And I should see the phrase "Respond in writing and tell the court you do not agree with the proposed changes"
    And I should see the phrase "File and serve your response within 10 or 13 days"
    And I should see the phrase "What to expect after you respond to the Motion to Modify"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"    

    
@row5    
Scenario: Row #5 
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | respond to custody |  |    
      | type_of_response | reconsider |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for responding to the motion in 3 steps"
    And I should see the phrase "If the court asks, respond in writing to the Motion to Reconsider" 
    And I should see the phrase "File and serve your response within 10 or 13 days"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"

@row8   
Scenario: Row #8 
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | respond to custody |  |    
      | type_of_response | set aside |  |
      | respond_to_set_aside | none |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for responding to the motion in 4 steps"  
    And I should see the phrase "Respond in writing and tell the court you do not agree with the Motion to Set Aside Judgment or Order"
    And I should see the phrase "File and serve your response within 10 or 13 days"
    And I should see the phrase "What to expect after you respond to the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf" 
    
@row9    
Scenario: Row #9 
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | respond to custody |  |    
      | type_of_response | appeal |  |
      | respond_to_appeal | agree |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for responding to the motion in 4 steps"
    And I should see the phrase "Let the other parent know you agree with the Appeal and decide if you want to respond in writing"
    And I should see the phrase "Contact the other parent"
    And I should see the phrase "Tell the Supreme Court"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"
    
@row11
Scenario: Row #11 
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | respond to custody |  |    
      | type_of_response | appeal |  |
      | respond_to_appeal | none |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for responding to the motion in 2 steps"  
    And I should see the phrase "Respond in writing to the Appeal"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf" 