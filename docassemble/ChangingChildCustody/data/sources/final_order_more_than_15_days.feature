@morethan15
Feature: User paths

@row44  
Scenario: Row #44
  Given I start the interview at "changing_child_custody.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change custody order |  |    
    | middle_of_case | no |  |
    | why_change | problem |  |
    | final_order_date | today - 16 |  |
    | parents_agree | True |  |
#    | set_aside | True |  |
#    | modify_after_15 | AK order |  |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing your custody or parenting plan in 10 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and the other parent agree"  
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Fill out the Certificate of Service" 
    And I should see the phrase "File your Motion to Set Aside"
    And I should see the phrase "Serve the other parent" 
    And I should see the phrase "What to expect after you file a Motion to Set Aside"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"

@row44b
Scenario: Row #44b
  Given I start the interview at "changing_child_custody.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change custody order |  |    
    | middle_of_case | no |  |
    | why_change | problem |  |
    | final_order_period | True | |
    | guess_final_order_date | more than 15 days |  |
    | parents_agree | True |  |
#    | set_aside | True |  |
#    | modify_after_15 | AK order |  |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing your custody or parenting plan in 10 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and the other parent agree"  
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Fill out the Certificate of Service" 
    And I should see the phrase "File your Motion to Set Aside"
    And I should see the phrase "Serve the other parent" 
    And I should see the phrase "What to expect after you file a Motion to Set Aside"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"


######   Doesn't want info on parent agreement

@row45
Scenario: Row #45
  Given I start the interview at "changing_child_custody.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change custody order |  |
    | middle_of_case | no |  |
    | why_change | problem |  |
    | final_order_date | today - 16 |  |
    | parents_agree | False |  |
#    | set_aside | True |  |
#    | modify_after_15 | none |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your custody or parenting plan in 7 steps"
  And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
  And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
  And I should see the phrase "Fill out the Certificate of Service" 
  And I should see the phrase "File your Motion to Set Aside"
  And I should see the phrase "Serve the other parent" 
  And I should see the phrase "What to expect after you file a Motion to Set Aside"
  And I should see the phrase "Get more information or help"
  And I download "changing_child_custody.pdf"

@row45b
Scenario: Row #45b
  Given I start the interview at "changing_child_custody.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change custody order |  |
    | middle_of_case | no |  |
    | why_change | problem |  |
    | final_order_period | True | |
    | guess_final_order_date | more than 15 days |  |
    | parents_agree | False |  |
#    | set_aside | True |  |
#    | modify_after_15 | none |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your custody or parenting plan in 7 steps"
  And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
  And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
  And I should see the phrase "Fill out the Certificate of Service" 
  And I should see the phrase "File your Motion to Set Aside"
  And I should see the phrase "Serve the other parent" 
  And I should see the phrase "What to expect after you file a Motion to Set Aside"
  And I should see the phrase "Get more information or help"
  And I download "changing_child_custody.pdf"




    
#Scenario: Row #73 Parent does not want info for judge to set aside a final order after 15 days and  but does want parent agreement information and info about modifying foreign order
#    Given I start the interview at "changing_child_custody.yml"
#    And I get to the question id "final screen" with this data:
#      | var | value | trigger |
#      | user_need | change custody order |  |    
#      | middle_of_case | no |  | 
#      | final_order_date | today - 16 |  | 
#      | parents_agree | True |  |
#      | set_aside | False |  |
#      | modify_after_15 | foreign order |  |
#    And I take a screenshot
#    And I should see the phrase "Decide the steps you want to take"
#    And I should see the phrase "Find out if you and the other parent agree"  
#    And I should see the phrase "Tell the court about your agreement"
#    And I should see the phrase "Ask the court to change your custody and Parenting Plan or child support order from another state"
#    And I should see the phrase "Make sure that the Alaska court has the authority to change the order"    
#    And I should see the phrase "Register the out-of-state order"
#    And I should see the phrase "File a Motion to Modify"
#    And I should see the phrase "Fill out your Motion to Modify forms"
#    And I should see the phrase "File and serve your motion"
#    And I should see the phrase "You can file a reply if the other parent responds"
#    # And I should see the phrase "Placeholder"
#    And I should see the phrase "Get more information or help"
#    And I download "changing_child_custody.pdf"
    
#Scenario: Rows #75 & 89 and Parent doesn't want set aside a final order after 15 days but wants modify AK order info and parent agreement information
#    Given I start the interview at "changing_child_custody.yml"
#    And I get to the question id "final screen" with this data:
#      | var | value | trigger |
#      | user_need | change custody order |  |    
#      | middle_of_case | no |  | 
#      | final_order_period | True | |
#      | guess_final_order_date | more than 15 days |  | 
#      | parents_agree | True |  |
#      | set_aside | False |  |
#      | modify_after_15 | AK order |  |
#    And I take a screenshot
#    And I should see the phrase "Decide the steps you want to take"
#    And I should see the phrase "Find out if you and the other parent agree"  
#    And I should see the phrase "Tell the court about your agreement"
#    And I should see the phrase "Ask the court to change your Alaska custody and Parenting Plan or Child Support order"
#    And I should see the phrase "Fill out your Motion to Modify forms"
#    And I should see the phrase "Pay the $75 fee, file and serve your Motion to Modify"
#    And I should see the phrase "You can file a reply if the other parent responds"
#    # And I should see the phrase "Placeholder"
#    And I should see the phrase "Get more information or help"
#    And I download "changing_child_custody.pdf"   
    
#Scenario: Rows #74 & 89 and Parent wants judge to set aside a final order modify it after 15 days and get parent agreement information
#    Given I start the interview at "changing_child_custody.yml"
#    And I get to the question id "final screen" with this data:
#      | var | value | trigger |
#      | user_need | change custody order |  |    
#      | middle_of_case | no |  |    
#      | final_order_date | today - 22 |  | 
#      | parents_agree | True |  |
#      | set_aside | True |  |
#      | modify_after_15 | AK order |  |
#    And I take a screenshot
#    And I should see the phrase "Decide the steps you want to take"
#    And I should see the phrase "Find out if you and the other parent agree"  
#    And I should see the phrase "Tell the court about your agreement"
#    And I should see the phrase "Ask the court to Set Aside a Final Order and make a different decision"
#    And I should see the phrase "Fill out your Motion to Set Aside forms"
#    And I should see the phrase "Ask the court to change your Alaska custody and Parenting Plan or Child Support order"
#    And I should see the phrase "Fill out your Motion to Modify forms"
#    And I should see the phrase "File and serve your motion"
#    And I should see the phrase "You can file a reply if the other parent responds"
#    And I should see the phrase "What to expect after you file your Motion to Set Aside Judgment or Order"
#    And I should see the phrase "Placeholder"
#    And I should see the phrase "Get more information or help"
#    And I download "changing_child_custody.pdf"    
    
#@76and86
#Scenario: Rows #76 & 86  and Parent wants judge to set aside a final order modify it after 15 days and get parent agreement information
#    Given I start the interview at "changing_child_custody.yml"
#    And I get to the question id "final screen" with this data:
#      | var | value | trigger |
#      | user_need | change custody order |  |    
#      | middle_of_case | no |  |
#      | final_order_period | True | |
#      | guess_final_order_date | more than 15 days |  | 
#      | parents_agree | True |  |
#      | set_aside | True |  |
#      | modify_after_15| AK order |  |
#    And I take a screenshot
#    And I should see the phrase "Decide the steps you want to take"
#    And I should see the phrase "Find out if you and the other parent agree"  
#    And I should see the phrase "Tell the court about your agreement"
#    And I should see the phrase "Ask the court to Set Aside a Final Order and make a different decision"
#    And I should see the phrase "Fill out your Motion to Set Aside forms"
#    And I should see the phrase "Ask the court to change your Alaska custody and Parenting Plan or Child Support order"
#    And I should see the phrase "Fill out your Motion to Modify forms"
#    And I should see the phrase "File and serve your motion"
#    And I should see the phrase "What to expect after you file your Motion to Set Aside Judgment or Order"
#    And I should see the phrase "You can file a reply if the other parent responds"
#    # And I should see the phrase "Placeholder"
#    And I should see the phrase "Get more information or help"
#    And I download "changing_child_custody.pdf"
    
#@row81
#Scenario: Row #81 Parent wants judge to change a final order after 15 days and get parent agreement information
#    Given I start the interview at "changing_child_custody.yml"
#    And I get to the question id "final screen" with this data:
#      | var | value | trigger |
#      | user_need | change custody order |  |    
#      | middle_of_case | no |  |
#      | final_order_date | today - 22 |  |
#      | parents_agree | True |  |
#      | set_aside | False |  |
#      | modify_after_15 | foreign order |  |
#    And I take a screenshot
#    And I should see the phrase "Decide the steps you want to take"
#    And I should see the phrase "Find out if you and the other parent agree"  
#    And I should see the phrase "Tell the court about your agreement"
#    And I should see the phrase "Ask the court to change your custody and Parenting Plan or child support order from another state"
#    And I should see the phrase "Make sure that the Alaska court has the authority to change the order"    
#    And I should see the phrase "Register the out-of-state order"
#    And I should see the phrase "File a Motion to Modify"
#    And I should see the phrase "Fill out your Motion to Modify forms"
#    And I should see the phrase "File and serve your motion"
#    And I should see the phrase "You can file a reply if the other parent responds"
#    # And I should see the phrase "Placeholder"
#    And I should see the phrase "Get more information or help"
#    And I download "changing_child_custody.pdf"

#@rows78and84
#Scenario: Rows #78 & 84 Parent wants to set aside and modify an out of state final order after 15 days with parent agreement information
#    Given I start the interview at "changing_child_custody.yml"
#    And I get to the question id "final screen" with this data:
#      | var | value | trigger |
#      | user_need | change custody order |  |    
#      | middle_of_case | no |  | 
#      | final_order_period | True | |   
#      | guess_final_order_date | more than 15 days |  | 
#      | parents_agree | True |  |
#      | set_aside | True |  |      
#      | modify_after_15 | foreign order |  |
#    And I take a screenshot
#    And I should see the phrase "Decide the steps you want to take"
#    And I should see the phrase "Find out if you and the other parent agree"  
#    And I should see the phrase "Tell the court about your agreement"
#    And I should see the phrase "Ask the court to Set Aside a Final Order and make a different decision"
#    And I should see the phrase "Fill out your Motion to Set Aside forms"
#    And I should see the phrase "Ask the court to change your custody and Parenting Plan or child support order from another state"
#    And I should see the phrase "Make sure that the Alaska court has the authority to change the order"    
#    And I should see the phrase "Register the out-of-state order"
#    And I should see the phrase "File a Motion to Modify"
#    And I should see the phrase "Fill out your Motion to Modify forms"
#    And I should see the phrase "File and serve your motion"
#    And I should see the phrase "What to expect after you file your Motion to Set Aside Judgment or Order"
#    And I should see the phrase "You can file a reply if the other parent responds"
#    # And I should see the phrase "Placeholder"
#    And I should see the phrase "Get more information or help"
#    And I download "changing_child_custody.pdf"
    
#Scenario: Rows #79 & 90 Parent wants no info on set aside and but modify an out of state final order after 15 days with parent agreement information
#    Given I start the interview at "changing_child_custody.yml"
#    And I get to the question id "final screen" with this data:
#      | var | value | trigger |
#      | user_need | change custody order |  |    
#      | middle_of_case | no |  |   
#      | final_order_period | True | | 
#      | guess_final_order_date | more than 15 days|  | 
#      | parents_agree | True |  |
#      | set_aside | False |  |      
#      | modify_after_15 | foreign order |  |
#    And I take a screenshot
#    And I should see the phrase "Decide the steps you want to take"
#    And I should see the phrase "Find out if you and the other parent agree"  
#    And I should see the phrase "Tell the court about your agreement"
#    And I should see the phrase "Ask the court to change your custody and Parenting Plan or child support order from another state"
#    And I should see the phrase "Make sure that the Alaska court has the authority to change the order"    
#    And I should see the phrase "Register the out-of-state order"
#    And I should see the phrase "File a Motion to Modify"
#    And I should see the phrase "Fill out your Motion to Modify forms"
#    And I should see the phrase "File and serve your motion"
#    And I should see the phrase "You can file a reply if the other parent responds"
#    # And I should see the phrase "Placeholder"
#    And I should see the phrase "Get more information or help"
#    And I download "changing_child_custody.pdf"  

#@row82    
#Scenario: Row #82 Parent wants no info on modify or set aside of final order after 15 days with parent agreement information
#    Given I start the interview at "changing_child_custody.yml"
#    And I get to the question id "final screen" with this data:
#      | var | value | trigger |
#      | user_need | change custody order |  |    
#      | middle_of_case | no |  |    
#      | final_order_date | today - 16 |  | 
#      | parents_agree | True |  |
#      | set_aside | False |  |      
#      | modify_after_15 | none |  |
#    And I take a screenshot
#    And I should see the phrase "Find out if you and the other parent agree"  
#    And I should see the phrase "Tell the court about your agreement"
#    # And I should see the phrase "Placeholder"
#    And I should see the phrase "Get more information or help"
#    And I download "changing_child_custody.pdf"  





#Scenario: Rows #99 and 102 Parent doesn't want set aside a final order after 15 days or parent info but does wants modify info 
#    Given I start the interview at "changing_child_custody.yml"
#    And I get to the question id "final screen" with this data:
#      | var | value | trigger |
#      | user_need | change custody order |  |    
#      | middle_of_case | no |  | 
#      | final_order_period | True | |
#      | guess_final_order_date | more than 15 days |  | 
#      | parents_agree | False |  |
#      | set_aside | False |  |
#      | modify_after_15 |foreign order |  |
#    And I take a screenshot
#    And I should see the phrase "Ask the court to change your custody and Parenting Plan or child support order from another state"
#    And I should see the phrase "Make sure that the Alaska court has the authority to change the order"    
#    And I should see the phrase "Register the out-of-state order"
#    And I should see the phrase "File a Motion to Modify"
#    And I should see the phrase "Fill out your Motion to Modify forms"
#    And I should see the phrase "File and serve your motion"
#    And I should see the phrase "You can file a reply if the other parent responds"
#    # And I should see the phrase "Placeholder"
#    And I should see the phrase "Get more information or help"
#    And I download "changing_child_custody.pdf"   


#@98
#Scenario: Rows #98 Parent wants info about modifying a final order after 15 days but no parent agreement information
#    Given I start the interview at "changing_child_custody.yml"
#    And I get to the question id "final screen" with this data:
#      | var | value | trigger |
#      | user_need | change custody order |  |    
#      | middle_of_case | no |  |    
#      | final_order_date | today - 20 |  | 
#      | parents_agree | False |  |
#      | set_aside | False |  |
#      | modify_after_15 | AK order |  |
#    And I take a screenshot
#    And I should see the phrase "Ask the court to change your Alaska custody and Parenting Plan or Child Support order"
#    And I should see the phrase "Fill out your Motion to Modify forms"
#    And I should see the phrase "Pay the $75 fee, file and serve your Motion to Modify"
#    And I should see the phrase "You can file a reply if the other parent responds"
#    # And I should see the phrase "Placeholder"
#    And I should see the phrase "Get more information or help"
#    And I download "changing_child_custody.pdf"    


#Scenario: Rows #101 & 98  and Parent wants judge to set aside a final order or  modify it after 15 days and no parent agreement information
#    Given I start the interview at "changing_child_custody.yml"
#    And I get to the question id "final screen" with this data:
#      | var | value | trigger |
#      | user_need | change custody order |  |    
#      | middle_of_case | no |  |    
#      | final_order_date | today - 45 |  | 
#      | parents_agree | False |  |
#      | set_aside | True |  |
#      | modify_after_15 | AK order |  |
#    And I take a screenshot
#    And I should see the phrase "Decide the steps you want to take"
#    And I should see the phrase "Ask the court to Set Aside a Final Order and make a different decision"
#    And I should see the phrase "Fill out your Motion to Set Aside forms"
#    And I should see the phrase "Ask the court to change your Alaska custody and Parenting Plan or Child Support order"
#    And I should see the phrase "Fill out your Motion to Modify forms"
#    And I should see the phrase "File and serve your motion"
#    And I should see the phrase "What to expect after you file your Motion to Set Aside Judgment or Order"
#    And I should see the phrase "You can file a reply if the other parent responds"
#    # And I should see the phrase "Placeholder"
#    And I should see the phrase "Get more information or help"
#    And I download "changing_child_custody.pdf"


#@100
#Scenario: Row #100 Parent does not want info about set aside, modifying order after 15 days or parent agreement information
#    Given I start the interview at "changing_child_custody.yml"
#    And I get to the question id "final screen" with this data:
#      | var | value | trigger |
#      | user_need | change custody order |  |    
#      | middle_of_case | no |  |
#      | final_order_period | True | |
#      | guess_final_order_date | more than 15 days |  |
#      | parents_agree | False |  |
#      | set_aside | False |  |
#      | modify_after_15 | none |  |
#    And I take a screenshot
#    # And I should see the phrase "Placeholder"
#    And I should see the phrase "Get more information or help"
#    And I download "changing_child_custody.pdf"