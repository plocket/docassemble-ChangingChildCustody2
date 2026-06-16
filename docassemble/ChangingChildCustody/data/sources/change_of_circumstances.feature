@Modifying
Feature: User paths
# 2026-06-12

Background: 
  Given the maximum seconds for each Step is 90

@row24
Scenario: Row #24
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var            | value                | trigger | 
    | user_need      | change custody order |         | 
    | middle_of_case | no                   |         | 
    | why_change     | review               |         | 
    | parents_agree  | True                 |         | 
#      | motion_to_modify | True |  |
    | filling_manner          | electronically |  | 
    | filing_method           | efiling        |  | 
    | other_party_exempt      | yes            |  | 
    | other_party_enter_email | True           |  | 
    | ak_patience_assembling  | True           |  | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about motions to modify"
    And I should see the phrase "Step 5: Fill out the Motion to Modify forms"
    And I should see the phrase "Step 6: Fill out your child support forms"
    And I should see the phrase "Step 7: Do not wait to file your Motion to Modify"
    And I should see the phrase "Step 8: File your Motion to Modify"
    And I should see the phrase "Step 9: Serve the other parent"
    And I should see the phrase "Step 10: What to expect after you file your Motion to Modify"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row25
Scenario: Row #25
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var            | value                | trigger | 
    | user_need      | change custody order |         | 
    | middle_of_case | no                   |         | 
    | why_change     | review               |         | 
    | parents_agree  | False                |         | 
#      | motion_to_modify | True |  |
    | filling_manner          | electronically    |  | 
    | filing_method           | mail or in person |  | 
    | other_party_exempt      | yes               |  | 
    | other_party_enter_email | False             |  | 
    | ak_patience_assembling  | True              |  | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 9 steps"
    And I should see the phrase "Step 1: Learn about motions to modify"
    And I should see the phrase "Step 2: Fill out the Motion to Modify forms"
    And I should see the phrase "Step 3: Fill out your child support forms"
    And I should see the phrase "Step 4: Do not wait to file your Motion to Modify"
    And I should see the phrase "Step 5: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 6: File your Motion to Modify"
    And I should see the phrase "Step 7: Serve the other parent"
    And I should see the phrase "Step 8: What to expect after you file your Motion to Modify"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

#@row26
#Scenario: Row #26
#    Given I start the interview at "changing_child_custody.yml"
#    And I get to the question id "final screen" with this data:
#      | var | value | trigger |
#      | user_need | change custody order |  |    
#      | middle_of_case | no |  |    
#      | why_change | review |  | 
#      | parents_agree | True |  | 
#      | motion_to_modify | False |  |
#      | filling_manner | electronically |  | 
#      | filing_method | efiling |  | 
#      | other_party_exempt | yes |  | 
#      | other_party_enter_email | True |  | 
#      | ak_patience_assembling | True |  | 
#    And I take a screenshot
#    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 3 steps"
#    And I should see the phrase "Find out if you and the other parent agree"  
#    And I should see the phrase "Tell the court about your agreement"
#    And I should see the phrase "Get more information or help"
#    And I download "changing_child_custody.pdf"

#@row27
#Scenario: Row #27
#    Given I start the interview at "changing_child_custody.yml"
#    And I get to the question id "final screen" with this data:
#      | var | value | trigger |
#      | user_need | change custody order |  |    
#      | middle_of_case | no |  |    
#      | why_change | review |  | 
#      | parents_agree | False |  | 
#      | motion_to_modify | False |  |
#      | filling_manner | electronically |  | 
#      | filing_method | mail or in person |  | 
#      | other_party_exempt | yes |  | 
#      | other_party_enter_email | False |  | 
#      | ak_patience_assembling | True |  | 
#    And I take a screenshot
#    And I should see the phrase "Get more information or help"
#    And I should see the phrase "For help with forms or understanding the process:" 
#    And I download "changing_child_custody.pdf"

@row28
Scenario: Row #28 
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var            | value                | trigger | 
    | user_need      | change custody order |         | 
    | middle_of_case | no                   |         | 
    | why_change     | schedule             |         | 
    | parents_agree  | True                 |         | 
#      | motion_to_modify | True |  |
    | filling_manner          | electronically |  | 
    | filing_method           | dunno          |  | 
    | other_party_exempt      | yes            |  | 
    | other_party_enter_email | None           |  | 
    | ak_patience_assembling  | True           |  | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 12 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about motions to modify"
    And I should see the phrase "Step 5: Fill out the Motion to Modify forms"
    And I should see the phrase "Step 6: Fill out your child support forms"
    And I should see the phrase "Step 7: Do not wait to file your Motion to Modify"
    And I should see the phrase "Step 8: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 9: File your Motion to Modify"
    And I should see the phrase "Step 10: Serve the other parent"
    And I should see the phrase "Step 11: What to expect after you file your Motion to Modify"
    And I should see the phrase "Step 12: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row29
Scenario: Row #29
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var            | value                | trigger | 
    | user_need      | change custody order |         | 
    | middle_of_case | no                   |         | 
    | why_change     | schedule             |         | 
    | parents_agree  | False                |         | 
#      | motion_to_modify | True |  |
    | filling_manner         | paper   |  | 
    | filing_method          | efiling |  | 
    | other_party_exempt     | no      |  | 
    | ak_patience_assembling | True    |  | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 9 steps"
    And I should see the phrase "Step 1: Learn about motions to modify"
    And I should see the phrase "Step 2: Fill out the Motion to Modify forms"
    And I should see the phrase "Step 3: Fill out your child support forms"
    And I should see the phrase "Step 4: Do not wait to file your Motion to Modify"
    And I should see the phrase "Step 5: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 6: File your Motion to Modify"
    And I should see the phrase "Step 7: Serve the other parent"
    And I should see the phrase "Step 8: What to expect after you file your Motion to Modify"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"       

#@row30
#Scenario: Row #30  
#    Given I start the interview at "changing_child_custody.yml"
#    And I get to the question id "final screen" with this data:
#      | var | value | trigger |
#      | user_need | change custody order |  |    
#      | middle_of_case | no |  |    
#      | why_change | schedule |  | 
#      | parents_agree | True |  | 
#      | motion_to_modify | False |  |
#      | filling_manner | electronically |  | 
#      | filing_method | dunno |  | 
#      | other_party_exempt | yes |  | 
#      | other_party_enter_email | None |  | 
#      | ak_patience_assembling | True |  | 
#    And I take a screenshot
#    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 3 steps"
#    And I should see the phrase "Find out if you and the other parent agree"  
#    And I should see the phrase "Tell the court about your agreement"
#    And I should see the phrase "Get more information or help"
#    And I download "changing_child_custody.pdf"

#@row31
#Scenario: Row #31
#    Given I start the interview at "changing_child_custody.yml"
#    And I get to the question id "final screen" with this data:
#      | var | value | trigger |
#      | user_need | change custody order |  |    
#      | middle_of_case | no |  |    
#      | why_change | schedule |  | 
#      | parents_agree | False |  | 
#      | motion_to_modify | False |  |
#      | filling_manner | paper |  | 
#      | filing_method | efiling |  | 
#      | other_party_exempt | no |  | 
#      | ak_patience_assembling | True |  | 
#    And I take a screenshot
#    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 2 steps"
#    And I should see the phrase "Get more information or help"
#    And I should see the phrase "For help with forms or understanding the process:" 
#    And I download "changing_child_custody.pdf"       

