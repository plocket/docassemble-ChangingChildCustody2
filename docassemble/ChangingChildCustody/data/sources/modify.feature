Feature: User paths
Scenario: New case parent wants modify interim motion within 10 days of decision and also parents agreement information #12
  Given I start the interview at "changing_child_custody.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | file |  |    
    | middle_of_case | yes |  |    
    | interim_order_date | today - 2 |  | 
    | parents_agree | True |  | 
    | type_of_interim_order | motion |  |
    | motion_decision | True |  |
  And I take a screenshot
  And I should see the phrase "Find out if you and the other parent agree"  
  And I should see the phrase "Tell the court about your agreement"
  And I should see the phrase "Ask the court to change a decision it made in the last 10 days"
  And I should see the phrase "Fill out your Motion for Reconsideration forms"
  And I should see the phrase "What to expect after you file your Motion for Reconsideration"  
  And I should see the phrase "You can file a reply if the other parent responds"
  And I should see the phrase "Placeholder"
  And I should see the phrase "Get more information or help"
  
Scenario: New case parent wants modify interim motion within 10 days of decision and also parents agreement information #12b
  Given I start the interview at "changing_child_custody.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | file |  |    
    | middle_of_case | yes |  |  
    | guess_interim_order_date | within 10 days |  |
    | parents_agree | True |  | 
    | type_of_interim_order | motion |  |
    | motion_decision | True |  |
  And I take a screenshot
  And I should see the phrase "Find out if you and the other parent agree"  
  And I should see the phrase "Tell the court about your agreement"
  And I should see the phrase "Ask the court to change a decision it made in the last 10 days"
  And I should see the phrase "Fill out your Motion for Reconsideration forms"
  And I should see the phrase "What to expect after you file your Motion for Reconsideration"  
  And I should see the phrase "You can file a reply if the other parent responds"
  And I should see the phrase "Placeholder"
  And I should see the phrase "Get more information or help"
  