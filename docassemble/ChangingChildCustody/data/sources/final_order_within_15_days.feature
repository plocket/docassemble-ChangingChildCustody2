@within15
Feature: User paths   

@row32    
Scenario: Row #32  and Parent wants judge to set aside a final order modify it within 15 days and get parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change custody order |  |    
      | middle_of_case | no |  |    
      | final_order_date | today - 12 |  | 
      | parents_agree | True |  |
      | appeal | True |  | 
      | set_aside | True |  |
      | modify_within_15_days | True |  |
    And I take a screenshot
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and the other parent agree"  
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Appeal the Trial Court’s decision with the Alaska Supreme Court"
    And I should see the phrase "Ask the court to Set Aside a Final Order and make a different decision"
    And I should see the phrase "Fill out your Motion to Set Aside forms"
    And I should see the phrase "Ask the court to change your Alaska custody and Parenting Plan or Child Support order"
    And I should see the phrase "Fill out your Motion to Modify forms"And I should see the phrase "File and serve your motion"
    And I should see the phrase "You can file a reply if the other parent responds"
    And I should see the phrase "What to expect after you file your Motion to Set Aside Judgment or Order"
    And I should see the phrase "You can file a reply if the other parent responds"
    # And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"

@row33
Scenario: Row #33 and Parent wants info about setting aside and modifing final order within 15 days and get parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change custody order |  |    
      | middle_of_case | no |  |    
      | final_order_date | today - 12 |  | 
      | parents_agree | True |  |      
      | appeal | False |  |      
      | set_aside | True |  |
      | modify_within_15_days | True |  |
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
    And I should see the phrase "You can file a reply if the other parent responds"
    # And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"    


@row34
Scenario: Row #34 Parent wants to appeal a final order and ask judge to set it aside within 15 days and get parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change custody order |  |    
      | middle_of_case | no |  |    
      | final_order_period | True | |
      | guess_final_order_date | within 15 days |  |  
      | parents_agree | True |  |
      | appeal | True |  |
      | set_aside | True |  |
      | modify_within_15_days | False |  |
    And I take a screenshot
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and the other parent agree"  
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Appeal the Trial Court’s decision with the Alaska Supreme Court"
    And I should see the phrase "Ask the court to Set Aside a Final Order and make a different decision"
    And I should see the phrase "Fill out your Motion to Set Aside forms"
    And I should see the phrase "File and serve your motion"
    And I should see the phrase "What to expect after you file your Motion to Set Aside Judgment or Order"
    And I should see the phrase "You can file a reply if the other parent responds"
    # And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"
    
@row35
Scenario: Row #35 Parent wants to appeal a final order and ask judge to change it within 15 days and get parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change custody order |  |    
      | middle_of_case | no |  |    
      | final_order_date | today - 12 |  | 
      | parents_agree | True |  |
      | appeal | True |  |
      | set_aside | False |  |
      | modify_within_15_days | True |  |
    And I take a screenshot
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and the other parent agree"  
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Appeal the Trial Court’s decision with the Alaska Supreme Court"
    And I should see the phrase "Ask the court to change your Alaska custody and Parenting Plan or Child Support order"
    And I should see the phrase "Fill out your Motion to Modify forms"
    And I should see the phrase "Pay the $75 fee, file and serve your Motion to Modify"
    And I should see the phrase "You can file a reply if the other parent responds"
    # And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"    

@row37
Scenario: Row #37 Parent wants to appeal a final order within 15 days and get parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change custody order |  |    
      | middle_of_case | no |  |    
      | final_order_date | today - 12 |  | 
      | parents_agree | True |  |
      | appeal | True |  |
      | set_aside | False |  |
      | modify_within_15_days | False |  |
    And I take a screenshot
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and the other parent agree"  
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Appeal the Trial Court’s decision with the Alaska Supreme Court"
    # And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"
    
@row38
Scenario: Row #38 Parent could appeal a final order but doesn't want to, but asks judge to set it aside within 15 days and get parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change custody order |  |    
      | middle_of_case | no |  |    
      | final_order_period | True | |
      | guess_final_order_date | within 15 days |  |  
      | parents_agree | True |  |
      | appeal | False |  |
      | set_aside | True |  |
      | modify_within_15_days | False |  |
    And I take a screenshot
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and the other parent agree"  
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Ask the court to Set Aside a Final Order and make a different decision"
    And I should see the phrase "Fill out your Motion to Set Aside forms"
    And I should see the phrase "File and serve your motion"
    And I should see the phrase "What to expect after you file your Motion to Set Aside Judgment or Order"
    And I should see the phrase "You can file a reply if the other parent responds"
    # And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"  
    
@row38b    
Scenario: Row #38 Parent wants judge to set aside a final order within 15 days and get parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change custody order |  |    
      | middle_of_case | no |  | 
      | final_order_date | today - 12 |  | 
      | parents_agree | True |  |
      | appeal | False |  |
      | set_aside | True |  |
      | modify_within_15_days | False |  |
    And I take a screenshot
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and the other parent agree"  
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Ask the court to Set Aside a Final Order and make a different decision"
    And I should see the phrase "Fill out your Motion to Set Aside forms"
    And I should see the phrase "File and serve your motion"
    And I should see the phrase "What to expect after you file your Motion to Set Aside Judgment or Order"
    And I should see the phrase "You can file a reply if the other parent responds"
    # And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"
    
@row39    
Scenario: Row #39 and Parent doesn't want set aside a final order within 15 days but wants modify info and parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change custody order |  |    
      | middle_of_case | no |  | 
      | final_order_period | True | |
      | guess_final_order_date | within 15 days |  | 
      | parents_agree | True |  |
      | appeal | False |  |    
      | set_aside | False |  |
      | modify_within_15_days | True |  |
    And I take a screenshot
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and the other parent agree"  
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Ask the court to change your Alaska custody and Parenting Plan or Child Support order"
    And I should see the phrase "Fill out your Motion to Modify forms"
    And I should see the phrase "Pay the $75 fee, file and serve your Motion to Modify"
    And I should see the phrase "You can file a reply if the other parent responds"
    # And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"      

@row41
Scenario: Row #41 Parent wants judge to change a final order within 15 days and get parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change custody order |  |    
      | middle_of_case | no |  |
      | final_order_date | today - 12 |  |
      | parents_agree | True |  |
      | appeal | False |  | 
      | set_aside | False |  |
      | modify_within_15_days | False |  |
    And I take a screenshot
    And I should see the phrase "Find out if you and the other parent agree"  
    And I should see the phrase "Tell the court about your agreement"
    # And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"
    
    
######   Doesn't want info on parent agreement

@row54   
Scenario: Row #54 Parent wants info about appealing, setting aside and modifying a final order within 15 days but doesn't want parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change custody order |  |    
      | middle_of_case | no |  |    
      | final_order_period | True | |
      | guess_final_order_date | within 15 days |  |  
      | parents_agree | False |  |
      | appeal | True |  |
      | set_aside | True |  |
      | modify_within_15_days | True |  |
    And I take a screenshot
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Appeal the Trial Court’s decision with the Alaska Supreme Court"
    And I should see the phrase "Ask the court to Set Aside a Final Order and make a different decision"
    And I should see the phrase "Fill out your Motion to Set Aside forms"
    And I should see the phrase "Ask the court to change your Alaska custody and Parenting Plan or Child Support order"
    And I should see the phrase "Fill out your Motion to Modify forms"
    And I should see the phrase "File and serve your motion"
    And I should see the phrase "What to expect after you file your Motion to Set Aside Judgment or Order"
    And I should see the phrase "You can file a reply if the other parent responds"
    # And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"  

@row55
Scenario: Row #55 Parent only wants info to ask judge to set aside a final order within 15 days no parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change custody order |  |    
      | middle_of_case | no |  | 
      | final_order_date | today - 12 |  | 
      | parents_agree | False |  |
      | appeal | False |  |
      | set_aside | True |  |
      | modify_within_15_days | True |  |
    And I take a screenshot
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Ask the court to change your Alaska custody and Parenting Plan or Child Support order"
    And I should see the phrase "Fill out your Motion to Modify forms"
    And I should see the phrase "Ask the court to Set Aside a Final Order and make a different decision"
    And I should see the phrase "Fill out your Motion to Set Aside forms"
    And I should see the phrase "File and serve your motion"
    And I should see the phrase "What to expect after you file your Motion to Set Aside Judgment or Order"
    And I should see the phrase "You can file a reply if the other parent responds"
    # And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"
    
@row56
Scenario: Row #56 Parent wants to appeal a final order and ask judge to set it aside within 15 days and no parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change custody order |  |    
      | middle_of_case | no |  |    
      | final_order_period | True | |
      | guess_final_order_date | within 15 days |  |  
      | parents_agree | False |  |
      | appeal | True |  |
      | set_aside | True |  |
      | modify_within_15_days | False |  |
    And I take a screenshot
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Appeal the Trial Court’s decision with the Alaska Supreme Court"
    And I should see the phrase "Ask the court to Set Aside a Final Order and make a different decision"
    And I should see the phrase "Fill out your Motion to Set Aside forms"
    And I should see the phrase "File and serve your motion"
    And I should see the phrase "What to expect after you file your Motion to Set Aside Judgment or Order"
    And I should see the phrase "You can file a reply if the other parent responds"
    # And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"
    
@row56dateentered
Scenario: Row #56 date entered Parent wants to appeal a final order and ask judge to set it aside within 15 days and no parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change custody order |  |    
      | middle_of_case | no |  |
      | final_order_date | today - 12 |  |
      | parents_agree | False |  |
      | appeal | True |  |
      | set_aside | True |  |
      | modify_within_15_days | False |  |
    And I take a screenshot
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Appeal the Trial Court’s decision with the Alaska Supreme Court"
    And I should see the phrase "Ask the court to Set Aside a Final Order and make a different decision"
    And I should see the phrase "Fill out your Motion to Set Aside forms"
    And I should see the phrase "File and serve your motion"
    And I should see the phrase "What to expect after you file your Motion to Set Aside Judgment or Order"
    And I should see the phrase "You can file a reply if the other parent responds"
    # And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"    
    
@row57
Scenario: Row #57 Parent wants to appeal a final order and ask judge to change it within 15 days and does not want parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change custody order |  |    
      | middle_of_case | no |  |    
      | final_order_date | today - 12 |  | 
      | parents_agree | False |  |
      | appeal | True |  |
      | set_aside | False |  |
      | modify_within_15_days | True |  |
    And I take a screenshot
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Appeal the Trial Court’s decision with the Alaska Supreme Court"
    And I should see the phrase "Ask the court to change your Alaska custody and Parenting Plan or Child Support order"
    And I should see the phrase "Fill out your Motion to Modify forms"
    And I should see the phrase "Pay the $75 fee, file and serve your Motion to Modify"
    And I should see the phrase "You can file a reply if the other parent responds"
    # And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"    
    
@row59
Scenario: Row #59 Parent wants to appeal a final order within 15 days and doesn't want parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change custody order |  |    
      | middle_of_case | no |  |    
      | final_order_date | today - 12 |  | 
      | parents_agree | False |  |
      | appeal | True |  |
      | set_aside | False |  |
      | modify_within_15_days | False |  |
    And I take a screenshot
    And I should see the phrase "Appeal the Trial Court’s decision with the Alaska Supreme Court"
    # And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"
    
@row60    
Scenario: Row #60 Parent wants judge to change a final order within 15 days and get no parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change custody order |  |    
      | middle_of_case | no |  |
      | final_order_date | today - 12 |  |
      | parents_agree | False |  |
      | appeal | False |  |
      | set_aside | False |  |
      | modify_within_15_days | True |  |
    And I take a screenshot
    And I should see the phrase "Ask the court to change your Alaska custody and Parenting Plan or Child Support order"
    And I should see the phrase "Fill out your Motion to Modify forms"
    And I should see the phrase "Pay the $75 fee, file and serve your Motion to Modify"
    And I should see the phrase "You can file a reply if the other parent responds"
    # And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"  


@row61    
Scenario: Row #61 and Parent doesn't want set aside a final order within 15 days but wants modify info and parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change custody order |  |    
      | middle_of_case | no |  | 
      | final_order_period | True | |
      | guess_final_order_date | within 15 days |  | 
      | parents_agree | False |  |
      | appeal | False |  |      
      | set_aside | False |  |
      | modify_within_15_days | True |  |
    And I take a screenshot
    And I should see the phrase "Ask the court to change your Alaska custody and Parenting Plan or Child Support order"
    And I should see the phrase "Fill out your Motion to Modify forms"
    And I should see the phrase "Pay the $75 fee, file and serve your Motion to Modify"
    And I should see the phrase "You can file a reply if the other parent responds"
    # And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"

@61dateentered    
Scenario: Row #61 date entered Parent wants judge to change a final order within 15 days and get no parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change custody order |  |    
      | middle_of_case | no |  |
      | final_order_date | today - 12 |  |
      | parents_agree | False |  |
      | appeal | False |  |      
      | set_aside | False |  |
      | modify_within_15_days | True |  |
    And I take a screenshot
    And I should see the phrase "Ask the court to change your Alaska custody and Parenting Plan or Child Support order"
    And I should see the phrase "Fill out your Motion to Modify forms"
    And I should see the phrase "Pay the $75 fee, file and serve your Motion to Modify"
    And I should see the phrase "You can file a reply if the other parent responds"
    # And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"    

@row63
Scenario: Row #63 Parent doesn't want appeal a final order within 15 days info or parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change custody order |  |    
      | middle_of_case | no |  |    
      | final_order_date | today - 12 |  | 
      | parents_agree | False |  |
      | appeal | False |  |
      | set_aside | False |  |
      | modify_within_15_days | False |  |
    And I take a screenshot
    # And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"