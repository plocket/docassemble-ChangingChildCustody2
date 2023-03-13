@morethan15
Feature: User paths
  
Scenario: Row #72 Parent wants judge to set aside a final order after 15 days and get parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | no |  | 
      | final_order_date | today - 16 |  | 
      | parents_agree | True |  |
      | why_change['set aside clerical error'] | True |  |
      | set_aside | True |  |
    And I take a screenshot
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and the other parent agree"  
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Ask the court to Set Aside a Final Order and make a different decision"
    And I should see the phrase "Fill out your Motion to Set Aside forms"
    And I should see the phrase "File and serve your motion"
    And I should see the phrase "What to expect after you file your Motion to Set Aside Judgment or Order"
    And I should see the phrase "You can file a reply if the other parent responds"
    And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    
Scenario: Row #73 Parent does not want info for judge to set aside a final order after 15 days and  but does want parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | no |  | 
      | final_order_date | today - 16 |  | 
      | parents_agree | True |  |
      | why_change['set aside clerical error'] | True |  |
      | set_aside | False |  |
    And I take a screenshot
    And I should see the phrase "Find out if you and the other parent agree"  
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    
Scenario: Rows #75 & 89 and Parent doesn't want set aside a final order after 15 days but wants modify AK order info and parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | no |  | 
      | final_order_period | True | |
      | guess_final_order_date | more than 15 days |  | 
      | parents_agree | True |  |
      | why_change['set aside clerical error'] | True |  |
      | set_aside | False |  |
      | why_change['modify other change'] | True  |  |
      | modify_after_15 | AK order |  |
    And I take a screenshot
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and the other parent agree"  
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Ask the court to change your Alaska custody and Parenting Plan or Child Support order"
    And I should see the phrase "Fill out your Motion to Modify forms"
    And I should see the phrase "Pay the $75 fee, file and serve your Motion to Modify"
    And I should see the phrase "You can file a reply if the other parent responds"
    And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"   
    
Scenario: Rows #74 & 89 and Parent wants judge to set aside a final order modify it after 15 days and get parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | no |  |    
      | final_order_date | today - 22 |  | 
      | parents_agree | True |  |
      | why_change['set aside mistake of fact'] | True |  |
      | set_aside | True |  |
      | why_change['modify circumstances changed '] | True  |  |
      | modify_after_15 | AK order |  |
    And I take a screenshot
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and the other parent agree"  
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Ask the court to Set Aside a Final Order and make a different decision"
    And I should see the phrase "Fill out your Motion to Set Aside forms"
    And I should see the phrase "Ask the court to change your Alaska custody and Parenting Plan or Child Support order"
    And I should see the phrase "Fill out your Motion to Modify forms"
    And I should see the phrase "File and serve your motion"
    And I should see the phrase "You can file a reply if the other parent responds"
    And I should see the phrase "What to expect after you file your Motion to Set Aside Judgment or Order"
    And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"    
    
@76and86
Scenario: Rows #76 & 86  and Parent wants judge to set aside a final order modify it after 15 days and get parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | no |  |
      | final_order_period | True | |
      | guess_final_order_date | more than 15 days |  | 
      | parents_agree | True |  |
      | why_change['set aside new evidence'] | True |  |
      | set_aside | True |  |
      | why_change['modify domestic violence'] | True  |  |
      | modify_after_15| AK order |  |
    And I take a screenshot
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and the other parent agree"  
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Ask the court to Set Aside a Final Order and make a different decision"
    And I should see the phrase "Fill out your Motion to Set Aside forms"
    And I should see the phrase "Ask the court to change your Alaska custody and Parenting Plan or Child Support order"
    And I should see the phrase "Fill out your Motion to Modify forms"
    And I should see the phrase "File and serve your motion"
    And I should see the phrase "What to expect after you file your Motion to Set Aside Judgment or Order"
    And I should see the phrase "You can file a reply if the other parent responds"
    And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    
@row81
Scenario: Row #81 Parent wants judge to change a final order after 15 days and get parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | no |  |
      | final_order_date | today - 22 |  |
      | parents_agree | True |  |
      | why_change['modify circumstances changed'] | True  |  |
      | modify_after_15 | foreign order |  |
    And I take a screenshot
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and the other parent agree"  
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Ask the court to change your custody and Parenting Plan or child support order from another state"
    And I should see the phrase "Make sure that the Alaska court has the authority to change the order"    
    And I should see the phrase "Register the out-of-state order"
    And I should see the phrase "File a Motion to Modify"
    And I should see the phrase "Fill out your Motion to Modify forms"
    And I should see the phrase "File and serve your motion"
    And I should see the phrase "You can file a reply if the other parent responds"
    And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"

@rows78and84
Scenario: Rows #78 & 84 Parent wants to set aside and modify an out of state final order after 15 days with parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | no |  | 
      | final_order_period | True | |   
      | guess_final_order_date | more than 15 |  | 
      | parents_agree | True |  |
      | why_change['set aside misconduct'] | True |  |
      | why_change['modify parent to jail'] | True |  |
      | set_aside | True |  |      
      | modify_after_15 | foreign order |  |
    And I take a screenshot
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and the other parent agree"  
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Ask the court to Set Aside a Final Order and make a different decision"
    And I should see the phrase "Fill out your Motion to Set Aside forms"
    And I should see the phrase "Ask the court to change your custody and Parenting Plan or child support order from another state"
    And I should see the phrase "Make sure that the Alaska court has the authority to change the order"    
    And I should see the phrase "Register the out-of-state order"
    And I should see the phrase "File a Motion to Modify"
    And I should see the phrase "Fill out your Motion to Modify forms"
    And I should see the phrase "File and serve your motion"
    And I should see the phrase "What to expect after you file your Motion to Set Aside Judgment or Order"
    And I should see the phrase "You can file a reply if the other parent responds"
    And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    
Scenario: Rows #79 & 90 Parent wants no info on set aside and but modify an out of state final order after 15 days with parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | no |  |   
      | final_order_period | True | | 
      | guess_final_order_date | more than 15 |  | 
      | parents_agree | True |  |
      | why_change['set aside misconduct'] | True |  |
      | why_change['modify other change'] | True |  |
      | set_aside | False |  |      
      | modify_after_15 | foreign order |  |
    And I take a screenshot
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and the other parent agree"  
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Ask the court to change your custody and Parenting Plan or child support order from another state"
    And I should see the phrase "Make sure that the Alaska court has the authority to change the order"    
    And I should see the phrase "Register the out-of-state order"
    And I should see the phrase "File a Motion to Modify"
    And I should see the phrase "Fill out your Motion to Modify forms"
    And I should see the phrase "File and serve your motion"
    And I should see the phrase "You can file a reply if the other parent responds"
    And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"  
    
@row82    
Scenario: Row #82 Parent wants no info on modify or set aside of final order after 15 days with parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | no |  |    
      | final_order_date | today - 15 |  | 
      | parents_agree | True |  |
      | why_change['set aside misconduct'] | True |  |
      | why_change['modify other change'] | True |  |
      | set_aside | False |  |      
      | modify_after_15 | none |  |
    And I take a screenshot
    And I should see the phrase "Find out if you and the other parent agree"  
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"  
    

    
######   Doesn't want info on parent agreement


Scenario: Row #101 Parent only wants info to ask judge to set aside a final order after 15 days no parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | no |  | 
      | final_order_date | today - 16 |  | 
      | parents_agree | False |  |
      | why_change['set aside misconduct'] | True |  |
      | set_aside | True |  |
    And I take a screenshot
    And I should see the phrase "Ask the court to Set Aside a Final Order and make a different decision"
    And I should see the phrase "Fill out your Motion to Set Aside forms"
    And I should see the phrase "File and serve your motion"
    And I should see the phrase "What to expect after you file your Motion to Set Aside Judgment or Order"
    And I should see the phrase "You can file a reply if the other parent responds"
    And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    
Scenario: Rows #99 and 102 Parent doesn't want set aside a final order after 15 days or parent info but does wants modify info 
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | no |  | 
      | final_order_period | True | |
      | guess_final_order_date | more than 15 days |  | 
      | parents_agree | False |  |
      | why_change['set aside clerical error'] | True |  |
      | why_change['set aside mistake of fact'] | True |  |
      | why_change['modify other change'] | True  |  |
      | set_aside | False |  |
      | modify_after_15 |foreign order |  |
    And I take a screenshot
    And I should see the phrase "Ask the court to change your custody and Parenting Plan or child support order from another state"
    And I should see the phrase "Make sure that the Alaska court has the authority to change the order"    
    And I should see the phrase "Register the out-of-state order"
    And I should see the phrase "File a Motion to Modify"
    And I should see the phrase "Fill out your Motion to Modify forms"
    And I should see the phrase "File and serve your motion"
    And I should see the phrase "You can file a reply if the other parent responds"
    And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"   
    
Scenario: Rows #98 Parent wants info about modifyine a final order after 15 days but no parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | no |  |    
      | final_order_date | today - 20 |  | 
      | parents_agree | False |  |
      | why_change['modify parent to jail'] | True  |  |
      | why_change['modify domestic violence'] | True  |  |
      | modify_after_15 | AK order |  |
    And I take a screenshot
    And I should see the phrase "Ask the court to change your Alaska custody and Parenting Plan or Child Support order"
    And I should see the phrase "Fill out your Motion to Modify forms"
    And I should see the phrase "Pay the $75 fee, file and serve your Motion to Modify"
    And I should see the phrase "You can file a reply if the other parent responds"
    And I should see the phrase "What to expect after you file your Motion to Set Aside Judgment or Order"
    And I should see the phrase "You can file a reply if the other parent responds"
    And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"    
    
Scenario: Rows #101 & 98  and Parent wants judge to set aside a final order or  modify it after 15 days and no parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | no |  |    
      | final_order_date | today - 45 |  | 
      | parents_agree | False |  |
      | why_change['set aside new evidence'] | True |  |
      | set_aside | True |  |
      | why_change['modify domestic violence'] | True  |  |
      | modify_within_15_days | True |  |
    And I take a screenshot
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Ask the court to Set Aside a Final Order and make a different decision"
    And I should see the phrase "Fill out your Motion to Set Aside forms"
    And I should see the phrase "Ask the court to change your Alaska custody and Parenting Plan or Child Support order"
    And I should see the phrase "Fill out your Motion to Modify forms"
    And I should see the phrase "File and serve your motion"
    And I should see the phrase "What to expect after you file your Motion to Set Aside Judgment or Order"
    And I should see the phrase "You can file a reply if the other parent responds"
    And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    

    
Scenario: Row #100 Parent does not want info about modifying or order after 15 days or parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | no |  |
      | final_order_period | True | |
      | guess_final_order_date | more than 15 days |  |
      | parents_agree | False |  |
      | why_change['modify circumstances changed'] | True  |  |
      | modify_after_15 | none |  |
    And I take a screenshot
    And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"    
    
    
    
 