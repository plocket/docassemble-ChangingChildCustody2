@within10
Feature: User paths


Scenario: Row #24 Parent wants judge to reconsider final order within 10 days and get parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | no |  |    
      | final_order_date | today - 5 |  | 
      | parents_agree | True |  |
      | motion_for_reconsideration | True |  |
    And I take a screenshot
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and the other parent agree"  
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Ask the court to change a decision it made in the last 10 days"
    And I should see the phrase "Fill out your Motion for Reconsideration forms"  
    And I should see the phrase "File and serve your Motion for Reconsideration"
    And I should see the phrase "What to expect after you file your Motion for Reconsideration"
    And I should see the phrase "You can file a reply if the other parent responds"
    And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"
    
Scenario: Row #24b Parent wants judge to reconsider final order within 10 days and get parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | no |  |
      | final_order_period | True | |
      | guess_final_order_date | within 10 days |  | 
      | parents_agree | True |  |
      | motion_for_reconsideration | True |  |
    And I take a screenshot
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and the other parent agree"  
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Ask the court to change a decision it made in the last 10 days"
    And I should see the phrase "Fill out your Motion for Reconsideration forms"  
    And I should see the phrase "File and serve your Motion for Reconsideration"
    And I should see the phrase "What to expect after you file your Motion for Reconsideration"
    And I should see the phrase "You can file a reply if the other parent responds"
    And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"
    
Scenario: Row #25 Parent wants judge to reconsider final order within 10 days and get parent agreement information but not get reconsider info
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | no |  |    
      | final_order_date | today - 6 |  | 
      | parents_agree | True |  |
      | motion_for_reconsideration | False |  |
    And I take a screenshot
    And I should see the phrase "Find out if you and the other parent agree"  
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"
    
Scenario: Row #25b Parent wants judge to reconsider final order within 10 days and get parent agreement information but not get reconsider info
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | no |  |
      | final_order_period | True | |
      | guess_final_order_date | within 10 days |  | 
      | parents_agree | True |  |
      | motion_for_reconsideration | False |  |
    And I take a screenshot
    And I should see the phrase "Find out if you and the other parent agree"  
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"
    
Scenario: Row #26 Parent wants judge to reconsider final order within 10 days and but not get parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | no |  |    
      | final_order_date | today - 7 |  | 
      | parents_agree | False |  |
      | motion_for_reconsideration | True |  |
    And I take a screenshot
    And I should see the phrase "Ask the court to change a decision it made in the last 10 days"
    And I should see the phrase "Fill out your Motion for Reconsideration forms"  
    And I should see the phrase "File and serve your Motion for Reconsideration"
    And I should see the phrase "What to expect after you file your Motion for Reconsideration"
    And I should see the phrase "You can file a reply if the other parent responds"
    And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"
    
Scenario: Row #26b Parent wants judge to reconsider final order within 10 days and but get parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | no |  |
      | final_order_period | True | |
      | guess_final_order_date | within 10 days |  | 
      | parents_agree | False |  |
      | motion_for_reconsideration | True |  |
    And I take a screenshot
    And I should see the phrase "Ask the court to change a decision it made in the last 10 days"
    And I should see the phrase "Fill out your Motion for Reconsideration forms"  
    And I should see the phrase "File and serve your Motion for Reconsideration"
    And I should see the phrase "What to expect after you file your Motion for Reconsideration"
    And I should see the phrase "You can file a reply if the other parent responds"
    And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"
 
 Scenario: Row #25 Parent wants judge to reconsider final order within 10 days, not get parent agreement information and not get reconsider info
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | no |  |    
      | final_order_date | today - 6 |  | 
      | parents_agree | False |  |
      | motion_for_reconsideration | False |  |
    And I take a screenshot
    And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"
    
Scenario: Row #27b Parent wants judge to reconsider final order within 10 days, not get parent agreement information and not get reconsider info
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | no |  |
      | final_order_period | True | |
      | guess_final_order_date | within 10 days |  | 
      | parents_agree | False |  |
      | motion_for_reconsideration | False |  |
    And I take a screenshot
    And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"


    