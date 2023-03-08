Feature: User paths
  
Scenario: Row #32 Parent wants to appeal a final order within 15 days and get parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | no |  |    
      | final_order_date | today - 12 |  | 
      | parents_agree | True |  |
      | why_change | appeal |  |
      | appeal | True |  |
    And I take a screenshot
    And I should see the phrase "Find out if you and the other parent agree"  
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Appeal the Trial Court’s decision with the Alaska Supreme Court"
    And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"


  
Scenario: Row #34 Parent wants judge to set aside a final order within 15 days and get parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | no |  |    
      | final_order_date | today - 12 |  | 
      | parents_agree | True |  |
      | why_change | set aside clerical error |  |
      | set_aside | True |  |
    And I take a screenshot
    And I should see the phrase "Find out if you and the other parent agree"  
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Ask the court to Set Aside a Final Order and make a different decision"
    And I should see the phrase "Fill out your Motion to Set Aside forms"
    And I should see the phrase "File and serve your motion"
    And I should see the phrase "What to expect after you file your Motion to Set Aside Judgment or Order"
    And I should see the phrase "You can file a reply if the other parent responds"
    And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    
Scenario: Row #42 Parent wants judge to change a final order within 15 days and get parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | no |  |    
      | final_order_date | today - 12 |  | 
      | parents_agree | True |  |
      | why_change | modify circumstances changed  |  |
      | modify_within_15_days | True |  |
    And I take a screenshot
    And I should see the phrase "Find out if you and the other parent agree"  
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "File a Motion to Modify your Alaska custody and Parenting Plan or Child Support order"
    And I should see the phrase "Fill out your Motion to Modify forms"
    And I should see the phrase "Pay the $75 fee, file and serve your Motion to Modify"
    And I should see the phrase "You can file a reply if the other parent responds"
    And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"