@within15
Feature: User paths
  
Scenario: Row #32 Parent wants to appeal a final order within 15 days and get parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | no |  |    
      | final_order_date | today - 12 |  | 
      | parents_agree | True |  |
      | why_change['appeal legal mistake'] | True |  |
      | appeal | True |  |
    And I take a screenshot
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and the other parent agree"  
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Appeal the Trial Court’s decision with the Alaska Supreme Court"
    And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"

Scenario: Rows #32 & 36 Parent wants to appeal a final order and ask judge to set it aside within 15 days and get parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | no |  |    
      | final_order_period | True | |
      | guess_final_order_date | within 15 days |  |  
      | parents_agree | True |  |
      | why_change['appeal legal mistake'] | True |  |
      | appeal | True |  |
      | why_change['set aside mistake of fact'] | True |  |
      | set_aside | True |  |
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
    And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"
    

Scenario: Rows #32 & 44 Parent wants to appeal a final order and ask judge to change it within 15 days and get parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | no |  |    
      | final_order_date | today - 12 |  | 
      | parents_agree | True |  |
      | why_change['appeal legal mistake'] | True |  |
      | appeal | True |  |
      | why_change['modify parent to jail'] | True |  |
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
    And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"
    
Scenario: Rows #33 & 37 Parent could appeal a final order but doesn't want to, but asks judge to set it aside within 15 days and get parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | no |  |    
      | final_order_period | True | |
      | guess_final_order_date | within 15 days |  |  
      | parents_agree | True |  |
      | why_change['appeal legal mistake'] | True |  |
      | appeal | False |  |
      | why_change['set aside misconduct'] | True |  |
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
    And I download "changing_child_custody.pdf"    


Scenario: Row #34 Parent wants judge to set aside a final order within 15 days and get parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | no |  | 
      | final_order_date | today - 12 |  | 
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
    And I download "changing_child_custody.pdf"
    
Scenario: Rows #35 & 48 and Parent doesn't want set aside a final order within 15 days but wants modify info and parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | no |  | 
      | final_order_period | True | |
      | guess_final_order_date | within 15 days |  | 
      | parents_agree | True |  |
      | why_change['set aside clerical error'] | True |  |
      | set_aside | False |  |
      | why_change['modify other change'] | True  |  |
      | modify_within_15_days | True |  |
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
    And I download "changing_child_custody.pdf"  
    
@rows37and43
Scenario: Rows #37 & 43  and Parent wants judge to set aside a final order modify it within 15 days and get parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | no |  |    
      | final_order_date | today - 12 |  | 
      | parents_agree | True |  |
      | why_change['set aside mistake of fact'] | True |  |
      | set_aside | True |  |
      | why_change['modify circumstances changed'] | True  |  |
      | modify_within_15_days | True |  |
    And I take a screenshot
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and the other parent agree"  
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Ask the court to Set Aside a Final Order and make a different decision"
    And I should see the phrase "Fill out your Motion to Set Aside forms"
    And I should see the phrase "Ask the court to change your Alaska custody and Parenting Plan or Child Support order"
    And I should see the phrase "Fill out your Motion to Modify forms"And I should see the phrase "File and serve your motion"
    And I should see the phrase "You can file a reply if the other parent responds"
    And I should see the phrase "What to expect after you file your Motion to Set Aside Judgment or Order"
    And I should see the phrase "You can file a reply if the other parent responds"
    And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"    
    
Scenario: Rows #38 & 46  and Parent wants judge to set aside a final order modify it within 15 days and get parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | no |  |    
      | final_order_date | today - 12 |  | 
      | parents_agree | True |  |
      | why_change['set aside new evidence'] | True |  |
      | set_aside | True |  |
      | why_change['modify domestic violence'] | True  |  |
      | modify_within_15_days | True |  |
    And I take a screenshot
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and the other parent agree"  
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Ask the court to Set Aside a Final Order and make a different decision"
    And I should see the phrase "Fill out your Motion to Set Aside forms"
    And I should see the phrase "Ask the court to change your Alaska custody and Parenting Plan or Child Support order"
    And I should see the phrase "Fill out your Motion to Modify forms"And I should see the phrase "File and serve your motion"
    And I should see the phrase "You can file a reply if the other parent responds"
    And I should see the phrase "What to expect after you file your Motion to Set Aside Judgment or Order"
    And I should see the phrase "You can file a reply if the other parent responds"
    And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"
    
@row42
Scenario: Row #42 Parent wants judge to change a final order within 15 days and get parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | no |  |
      | final_order_date | today - 12 |  |
      | parents_agree | True |  |
      | why_change['modify circumstances changed'] | True  |  |
      | modify_within_15_days | True |  |
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
    And I download "changing_child_custody.pdf"
    
######   Doesn't want info on parent agreement

Scenario: Row #54 Parent wants to appeal a final order within 15 days and doesn't want parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | no |  |    
      | final_order_date | today - 12 |  | 
      | parents_agree | False |  |
      | why_change['appeal legal mistake'] | True |  |
      | appeal | True |  |
    And I take a screenshot
    And I should see the phrase "Appeal the Trial Court’s decision with the Alaska Supreme Court"
    And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"

Scenario: Row #55 Parent doesn't want appeal a final order within 15 days info or parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | no |  |    
      | final_order_date | today - 12 |  | 
      | parents_agree | False |  |
      | why_change['appeal legal mistake'] | True |  |
      | appeal | True |  |
    And I take a screenshot
    And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"


Scenario: Rows #54 & 61 Parent wants to appeal a final order and ask judge to set it aside within 15 days and no parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | no |  |    
      | final_order_period | True | |
      | guess_final_order_date | within 15 days |  |  
      | parents_agree | False |  |
      | why_change['appeal legal mistake'] | True |  |
      | appeal | True |  |
      | why_change['new evidence has come up'] | True |  |
      | set_aside | False |  |
    And I take a screenshot
    And I should see the phrase "Appeal the Trial Court’s decision with the Alaska Supreme Court"
    And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"
    

Scenario: Rows #54 & 65 Parent wants to appeal a final order and ask judge to change it within 15 days and get parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | no |  |    
      | final_order_date | today - 12 |  | 
      | parents_agree | False |  |
      | why_change['appeal legal mistake'] | True |  |
      | appeal | True |  |
      | why_change['modify parent to jail'] | True |  |
      | modify_within_15_days | False |  |
    And I take a screenshot
    And I should see the phrase "Appeal the Trial Court’s decision with the Alaska Supreme Court"
    And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"
    
Scenario: Rows #54, 56 & 58 Parent could appeal a final order but doesn't want to, but asks judge to set it aside within 15 days and get parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | no |  |    
      | final_order_period | True | |
      | guess_final_order_date | within 15 days |  |  
      | parents_agree | False |  |
      | why_change['appeal legal mistake'] | True |  |
      | appeal | False |  |
      | why_change['set aside clerical error'] | True |  |
      | why_change['set aside mistake of fact'] | True |  |
      | set_aside | True |  |
    And I take a screenshot
    And I should see the phrase "Ask the court to Set Aside a Final Order and make a different decision"
    And I should see the phrase "Fill out your Motion to Set Aside forms"
    And I should see the phrase "File and serve your motion"
    And I should see the phrase "What to expect after you file your Motion to Set Aside Judgment or Order"
    And I should see the phrase "You can file a reply if the other parent responds"
    And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"    


Scenario: Row #60 Parent only wants info to ask judge to set aside a final order within 15 days no parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | no |  | 
      | final_order_date | today - 12 |  | 
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
    And I download "changing_child_custody.pdf"
    
Scenario: Rows #57, 59 & 70 and Parent doesn't want set aside a final order within 15 days but wants modify info and parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | no |  | 
      | final_order_period | True | |
      | guess_final_order_date | within 15 days |  | 
      | parents_agree | False |  |
      | why_change['set aside clerical error'] | True |  |
      | why_change['set aside mistake of fact'] | True |  |
      | set_aside | False |  |
      | why_change['modify other change'] | True  |  |
      | modify_within_15_days | True |  |
    And I take a screenshot
    And I should see the phrase "Ask the court to change your Alaska custody and Parenting Plan or Child Support order"
    And I should see the phrase "Fill out your Motion to Modify forms"
    And I should see the phrase "Pay the $75 fee, file and serve your Motion to Modify"
    And I should see the phrase "You can file a reply if the other parent responds"
    And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"   
    
@rows63and66
Scenario: Rows #63 & 66  and Parent doesn't info about asking judge to set aside a final order  it within 15 days but does want modify info and no parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | no |  |    
      | final_order_date | today - 12 |  | 
      | parents_agree | False |  |
      | why_change['set aside misconduct'] | True |  |
      | set_aside | False |  |
      | why_change['modify parent to jail'] | True  |  |
      | why_change['modify domestic violence'] | True  |  |
      | modify_within_15_days | True |  |
    And I take a screenshot
    And I should see the phrase "Ask the court to change your Alaska custody and Parenting Plan or Child Support order"
    And I should see the phrase "Fill out your Motion to Modify forms"
    And I should see the phrase "Pay the $75 fee, file and serve your Motion to Modify"
    And I should see the phrase "You can file a reply if the other parent responds"
    And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"    
    
Scenario: Rows #60 & 68  and Parent wants judge to set aside a final order or  modify it within 15 days and no parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | no |  |    
      | final_order_date | today - 12 |  | 
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
    And I download "changing_child_custody.pdf"
    
Scenario: Row #64 Parent wants judge to change a final order within 15 days and get no parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | no |  |
      | final_order_date | today - 12 |  |
      | parents_agree | False |  |
      | why_change['modify circumstances changed'] | True  |  |
      | modify_within_15_days | True |  |
    And I take a screenshot
    And I should see the phrase "Ask the court to change your Alaska custody and Parenting Plan or Child Support order"
    And I should see the phrase "Fill out your Motion to Modify forms"
    And I should see the phrase "Pay the $75 fee, file and serve your Motion to Modify"
    And I should see the phrase "You can file a reply if the other parent responds"
    And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"    
    
Scenario: Row #71 Parent wants judge to change a final order within 15 days and get no parent agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | no |  |
      | final_order_date | today - 12 |  |
      | parents_agree | False |  |
      | why_change['modify circumstances changed'] | True  |  |
      | modify_within_15_days | True |  |
    And I take a screenshot
    And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"    
    
    
    
 