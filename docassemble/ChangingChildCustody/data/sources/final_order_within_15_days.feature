@within15
Feature: User paths
# 2026-06-12

Background: 
  Given the maximum seconds for each Step is 90

@row36    
Scenario: Row #36  
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var              | value                | trigger | 
    | user_need        | change custody order |         | 
    | middle_of_case   | no                   |         | 
    | why_change       | problem              |         | 
    | final_order_date | today - 12           |         | 
    | parents_agree    | True                 |         | 
#      | appeal | True |  |
#      | set_aside | True |  |
    | filling_manner          | electronically |  | 
    | filing_method           | efiling        |  | 
    | other_party_exempt      | yes            |  | 
    | other_party_enter_email | True           |  | 
    | ak_patience_assembling  | True           |  | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 10 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Decide if you want to file an appeal"
    And I should see the phrase "Step 5: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 6: Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Step 7: File your Motion to Set Aside"
    And I should see the phrase "Step 8: Serve the other parent"
    And I should see the phrase "Step 9: What to expect after you file your Motion to Set Aside"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row36b
Scenario: Row #36b
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                    | value                | trigger | 
    | user_need              | change custody order |         | 
    | middle_of_case         | no                   |         | 
    | why_change             | problem              |         | 
    | final_order_period     | True                 |         | 
    | guess_final_order_date | within 15 days       |         | 
    | parents_agree          | True                 |         | 
#      | appeal | True |  |
#      | set_aside | True |  |
    | filling_manner          | electronically    |  | 
    | filing_method           | mail or in person |  | 
    | other_party_exempt      | yes               |  | 
    | other_party_enter_email | False             |  | 
    | ak_patience_assembling  | True              |  | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Decide if you want to file an appeal"
    And I should see the phrase "Step 5: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 6: Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion to Set Aside"
    And I should see the phrase "Step 9: Serve the other parent"
    And I should see the phrase "Step 10: What to expect after you file your Motion to Set Aside"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

#@row37
#Scenario: Row #37
#    Given I start the interview at "changing_child_custody.yml"
#    And I get to the question id "final screen" with this data:
#      | var | value | trigger |
#      | user_need | change custody order |  |
#      | middle_of_case | no |  |
#      | why_change | problem |  |
#      | final_order_date | today - 12 |  |
#      | parents_agree | True |  |
#      | appeal | True |  |
#      | set_aside | False |  |
#    And I take a screenshot
#    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 5 steps"
#    And I should see the phrase "Decide the steps you want to take"
#    And I should see the phrase "Find out if you and the other parent agree"
#    And I should see the phrase "Tell the court about your agreement"
#    And I should see the phrase "Decide if you want to file an appeal"
#    And I should see the phrase "Get more information or help"
#    And I download "changing_child_custody.pdf"

#@row38
#Scenario: Row #38
#    Given I start the interview at "changing_child_custody.yml"
#    And I get to the question id "final screen" with this data:
#      | var | value | trigger |
#      | user_need | change custody order |  |
#      | middle_of_case | no |  |
#      | why_change | problem |  |
#      | final_order_period | True | |
#      | guess_final_order_date | within 15 days |  |
#      | parents_agree | True |  |
#      | appeal | False |  |
#      | set_aside | True |  |
#    And I take a screenshot
#    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 5 steps"
#    And I should see the phrase "Decide the steps you want to take"
#    And I should see the phrase "Find out if you and the other parent agree"  
#    And I should see the phrase "Tell the court about your agreement"
#    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
#    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
#    And I should see the phrase "Sign if you use paper forms or do not use TrueFiling" 
#    And I should see the phrase "File your Motion to Set Aside" 
#    And I should see the phrase "Serve the other parent" 
#    And I should see the phrase "What to expect after you file your Motion to Set Aside"
#    And I should see the phrase "Get more information or help"
#    And I download "changing_child_custody.pdf"

#@row39
#Scenario: Row #39
#    Given I start the interview at "changing_child_custody.yml"
#    And I get to the question id "final screen" with this data:
#      | var | value | trigger |
#      | user_need | change custody order |  |    
#      | middle_of_case | no |  |
#      | why_change | problem |  |
#      | final_order_date | today - 12 |  | 
#      | parents_agree | True |  |
#      | appeal | False |  |
#      | set_aside | False |  |
#    And I take a screenshot
#    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 3 steps"
#    And I should see the phrase "Find out if you and the other parent agree"  
#    And I should see the phrase "Tell the court about your agreement"
#    And I should see the phrase "Get more information or help"
#    And I download "changing_child_custody.pdf"

@row40    
Scenario: Row #40  
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                    | value                | trigger | 
    | user_need              | change custody order |         | 
    | middle_of_case         | no                   |         | 
    | why_change             | problem              |         | 
    | final_order_period     | True                 |         | 
    | guess_final_order_date | within 15 days       |         | 
    | parents_agree          | False                |         | 
#      | appeal | True |  |
#      | set_aside | True |  |
    | filling_manner         | paper   |  | 
    | filing_method          | efiling |  | 
    | other_party_exempt     | no      |  | 
    | ak_patience_assembling | True    |  | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 9 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Decide if you want to file an appeal"
    And I should see the phrase "Step 3: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 4: Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Step 5: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 6: File your Motion to Set Aside"
    And I should see the phrase "Step 7: Serve the other parent"
    And I should see the phrase "Step 8: What to expect after you file your Motion to Set Aside"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

#@row41
#Scenario: Row #41
#    Given I start the interview at "changing_child_custody.yml"
#    And I get to the question id "final screen" with this data:
#      | var | value | trigger |
#      | user_need | change custody order |  |
#      | middle_of_case | no |  |
#      | why_change | problem |  |
#      | final_order_date | today - 12 |  |
#      | parents_agree | False |  |
#      | appeal | True |  |
#      | set_aside | False |  |
#    And I take a screenshot
#    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 5 steps"
#    And I should see the phrase "Decide the steps you want to take"
#    And I should see the phrase "Find out if you and the other parent agree"
#    And I should see the phrase "Tell the court about your agreement"
#    And I should see the phrase "Decide if you want to file an appeal"
#    And I should see the phrase "Get more information or help"
#    And I download "changing_child_custody.pdf"

#@row42
#Scenario: Row #42
#    Given I start the interview at "changing_child_custody.yml"
#    And I get to the question id "final screen" with this data:
#      | var | value | trigger |
#      | user_need | change custody order |  |    
#      | middle_of_case | no |  |
#      | why_change | problem |  |
#      | final_order_period | True | |
#      | guess_final_order_date | within 15 days |  |  
#      | parents_agree | False |  |
#      | appeal | True |  |
#      | set_aside | True |  |
#      | modify_within_15_days | False |  |
#    And I take a screenshot
#    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 65 steps"
#    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
#    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
#    And I should see the phrase "Sign if you use paper forms or do not use TrueFiling"
#    And I should see the phrase "File your Motion to Set Aside"
#    And I should see the phrase "Serve the other parent"
#    And I should see the phrase "What to expect after you file your Motion to Set Aside"
#    And I should see the phrase "Get more information or help"
#    And I download "changing_child_custody.pdf"

#@row43
#Scenario: Row #63 Parent doesn't want appeal a final order within 15 days info or parent agreement information
#    Given I start the interview at "changing_child_custody.yml"
#    And I get to the question id "final screen" with this data:
#      | var | value | trigger |
#      | user_need | change custody order |  |    
#      | middle_of_case | no |  |    
#      | final_order_date | today - 12 |  | 
#      | parents_agree | False |  |
#      | appeal | False |  |
#      | set_aside | False |  |
#      | modify_within_15_days | False |  |
#    And I take a screenshot
#    And I should see the phrase "For help with forms or understanding the process:"
#    And I download "changing_child_custody.pdf"
