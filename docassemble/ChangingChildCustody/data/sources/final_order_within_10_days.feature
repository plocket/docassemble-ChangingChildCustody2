@within10
Feature: User paths
# 2026-06-12

Background: 
  Given the maximum seconds for each Step is 90

@row32
Scenario: Row #32
# Parent wants judge to reconsider final order within 10 days and get parent agreement information
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var              | value                | trigger | 
    | user_need        | change custody order |         | 
    | middle_of_case   | no                   |         | 
    | why_change       | problem              |         | 
    | final_order_date | today - 5            |         | 
    | parents_agree    | True                 |         | 
#      | motion_for_reconsideration | True |  |
    | filling_manner          | electronically |  | 
    | filing_method           | efiling        |  | 
    | other_party_exempt      | yes            |  | 
    | other_party_enter_email | True           |  | 
    | ak_patience_assembling  | True           |  | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 9 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: File your Motion for Reconsideration"
    And I should see the phrase "Step 7: Serve the other parent"
    And I should see the phrase "Step 8: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row32b
Scenario: Row #32b 
# Parent wants judge to reconsider final order within 10 days and get parent agreement information
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                    | value                | trigger | 
    | user_need              | change custody order |         | 
    | middle_of_case         | no                   |         | 
    | why_change             | problem              |         | 
    | final_order_period     | True                 |         | 
    | guess_final_order_date | within 10 days       |         | 
    | parents_agree          | True                 |         | 
#      | motion_for_reconsideration | True |  |
    | filling_manner          | electronically    |  | 
    | filing_method           | mail or in person |  | 
    | other_party_exempt      | yes               |  | 
    | other_party_enter_email | False             |  | 
    | ak_patience_assembling  | True              |  | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 10 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: File your Motion for Reconsideration"
    And I should see the phrase "Step 8: Serve the other parent"
    And I should see the phrase "Step 9: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 10: Get more information or help""
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

#@row33
#Scenario: Row #33 
# Parent wants judge to reconsider final order within 10 days and get parent agreement information but not get reconsider info
#    Given I start the interview at "changing_child_custody.yml"
#    And I get to the question id "final screen" with this data:
#      | var | value | trigger |
#      | user_need | change custody order |  |
#      | middle_of_case | no |  |
#      | why_change | problem |  |
#      | final_order_date | today - 6 |  |
#      | parents_agree | True |  |
#      | motion_for_reconsideration | False |  |
#      | filling_manner                       | electronically       |         | 
#      | filing_method                        | efiling              |         | 
#      | other_party_exempt                   | yes                  |         | 
#      | other_party_enter_email              | True                 |         | 
#      | ak_patience_assembling | True                     |         | 
#    And I take a screenshot
#    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 3 steps"
#    And I should see the phrase "Find out if you and the other parent agree"  
#    And I should see the phrase "Tell the court about your agreement"
#    And I should see the phrase "Get more information or help"
#    And I download "changing_child_custody.pdf"

#@row33b    
#Scenario: Row #33b
## Parent wants judge to reconsider final order within 10 days and get parent agreement information but not get reconsider info
#    Given I start the interview at "changing_child_custody.yml"
#    And I get to the question id "final screen" with this data:
#      | var | value | trigger |
#      | user_need | change custody order |  |
#      | middle_of_case | no |  |
#      | why_change | problem |  |
#      | final_order_period | True | |
#      | guess_final_order_date | within 10 days |  |
#      | parents_agree | True |  |
#      | motion_for_reconsideration | False |  |
#      | filling_manner                       | electronically       |         | 
#      | filing_method                        | mail or in person    |         | 
#      | other_party_exempt                   | yes                  |         | 
#      | other_party_enter_email              | False                |         | 
#      | ak_patience_assembling | True                     |         | 
#    And I take a screenshot
#    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 3 steps"
#    And I should see the phrase "Find out if you and the other parent agree"  
#    And I should see the phrase "Tell the court about your agreement"
#    And I should see the phrase "Get more information or help"
#    And I download "changing_child_custody.pdf"

@row34
Scenario: Row #34
# Parent wants judge to reconsider final order within 10 days and but not get parent agreement information
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var              | value                | trigger | 
    | user_need        | change custody order |         | 
    | middle_of_case   | no                   |         | 
    | why_change       | problem              |         | 
    | final_order_date | today - 7            |         | 
    | parents_agree    | False                |         | 
#      | motion_for_reconsideration | True |  |
    | filling_manner          | electronically |  | 
    | filing_method           | dunno          |  | 
    | other_party_exempt      | yes            |  | 
    | other_party_enter_email | None           |  | 
    | ak_patience_assembling  | True           |  | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 7 steps"
    And I should see the phrase "Step 1: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 2: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 3: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 4: File your Motion for Reconsideration"
    And I should see the phrase "Step 5: Serve the other parent"
    And I should see the phrase "Step 6: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 7: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row34b
Scenario: Row #34b
# Parent wants judge to reconsider final order within 10 days and but get parent agreement information
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                    | value                | trigger | 
    | user_need              | change custody order |         | 
    | middle_of_case         | no                   |         | 
    | why_change             | problem              |         | 
    | final_order_period     | True                 |         | 
    | guess_final_order_date | within 10 days       |         | 
    | parents_agree          | False                |         | 
#      | motion_for_reconsideration | True |  |
    | filling_manner         | paper   |  | 
    | filing_method          | efiling |  | 
    | other_party_exempt     | no      |  | 
    | ak_patience_assembling | True    |  | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 7 steps"
    And I should see the phrase "Step 1: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 2: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 3: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 4: File your Motion for Reconsideration"
    And I should see the phrase "Step 5: Serve the other parent"
    And I should see the phrase "Step 6: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 7: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

#@row35
# Scenario: Row #35
# # Parent wants judge to reconsider final order within 10 days, not get parent agreement information and not get reconsider info
#    Given I start the interview at "changing_child_custody.yml"
#    And I get to the question id "final screen" with this data:
#      | var | value | trigger |
#      | user_need | change custody order |  |    
#      | middle_of_case | no |  |
#      | why_change | problem |  |
#      | final_order_date | today - 6 |  | 
#      | parents_agree | False |  |
#      | motion_for_reconsideration | False |  |
#      | filling_manner                       | electronically       |         | 
#      | filing_method                        | dunno                |         | 
#      | other_party_exempt                   | yes                  |         | 
#      | other_party_enter_email              | None                 |         | 
#      | ak_patience_assembling | True                     |         | 
#    And I take a screenshot
#    And I should see the phrase "Get more information or help"
#    And I download "changing_child_custody.pdf"

#@row35b    
#Scenario: Row #35b Parent wants judge to reconsider final order within 10 days, not get parent agreement information and not get reconsider info
#    Given I start the interview at "changing_child_custody.yml"
#    And I get to the question id "final screen" with this data:
#      | var | value | trigger |
#      | user_need | change custody order |  |    
#      | middle_of_case | no |  |
#      | why_change | problem |  |
#      | final_order_period | True | |
#      | guess_final_order_date | within 10 days |  | 
#      | parents_agree | False |  |
#      | motion_for_reconsideration | False |  |
#      | filling_manner                       | paper                |         | 
#      | filing_method                        | efiling              |         | 
#      | other_party_exempt                   | no                   |         | 
#      | ak_patience_assembling | True                     |         | 
#    And I take a screenshot
#    # And I should see the phrase "Placeholder"
#    And I should see the phrase "Get more information or help"
#    And I download "changing_child_custody.pdf"
