@within10
Feature: User paths

@row32
Scenario: Row #32
# Parent wants judge to reconsider final order within 10 days and get parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change custody order |  |
      | middle_of_case | no |  |
      | why_change | problem |  |
      | final_order_date | today - 5 |  |
      | parents_agree | True |  |
      | motion_for_reconsideration | True |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing your custody or parenting plan in 10 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and the other parent agree"
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Learn about Motions to Reconsider"
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Reconsider"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"
    
@row32b
Scenario: Row #32b 
# Parent wants judge to reconsider final order within 10 days and get parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change custody order |  |    
      | middle_of_case | no |  |
      | why_change | problem |  |
      | final_order_period | True | |
      | guess_final_order_date | within 10 days |  | 
      | parents_agree | True |  |
      | motion_for_reconsideration | True |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing your custody or parenting plan in 10 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and the other parent agree"
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Learn about Motions to Reconsider"
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Reconsider"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help""
    And I download "changing_child_custody.pdf

@row33
Scenario: Row #33 
# Parent wants judge to reconsider final order within 10 days and get parent agreement information but not get reconsider info
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change custody order |  |
      | middle_of_case | no |  |
      | why_change | problem |  |
      | final_order_date | today - 6 |  |
      | parents_agree | True |  |
      | motion_for_reconsideration | False |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing your custody or parenting plan in 3 steps"
    And I should see the phrase "Find out if you and the other parent agree"  
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"

@row33b    
Scenario: Row #33b
# Parent wants judge to reconsider final order within 10 days and get parent agreement information but not get reconsider info
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change custody order |  |
      | middle_of_case | no |  |
      | why_change | problem |  |
      | final_order_period | True | |
      | guess_final_order_date | within 10 days |  |
      | parents_agree | True |  |
      | motion_for_reconsideration | False |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing your custody or parenting plan in 3 steps"
    And I should see the phrase "Find out if you and the other parent agree"  
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"
    
@row34
Scenario: Row #34
# Parent wants judge to reconsider final order within 10 days and but not get parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change custody order |  |    
      | middle_of_case | no |  |
      | why_change | problem |  |
      | final_order_date | today - 7 |  | 
      | parents_agree | False |  |
      | motion_for_reconsideration | True |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing your custody or parenting plan in 7 steps"
    And I should see the phrase "Learn about Motions to Reconsider"
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Reconsider"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"
    
@row34b
Scenario: Row #34b
# Parent wants judge to reconsider final order within 10 days and but get parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change custody order |  |    
      | middle_of_case | no |  |
      | why_change | problem |  |
      | final_order_period | True | |
      | guess_final_order_date | within 10 days |  | 
      | parents_agree | False |  |
      | motion_for_reconsideration | True |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing your custody or parenting plan in 7 steps"
    And I should see the phrase "Learn about Motions to Reconsider"
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Reconsider"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"

@row35
 Scenario: Row #35
 # Parent wants judge to reconsider final order within 10 days, not get parent agreement information and not get reconsider info
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change custody order |  |    
      | middle_of_case | no |  |
      | why_change | problem |  |
      | final_order_date | today - 6 |  | 
      | parents_agree | False |  |
      | motion_for_reconsideration | False |  |
    And I take a screenshot
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"

@row35b    
Scenario: Row #35b Parent wants judge to reconsider final order within 10 days, not get parent agreement information and not get reconsider info
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change custody order |  |    
      | middle_of_case | no |  |
      | why_change | problem |  |
      | final_order_period | True | |
      | guess_final_order_date | within 10 days |  | 
      | parents_agree | False |  |
      | motion_for_reconsideration | False |  |
    And I take a screenshot
    # And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"