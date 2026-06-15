@UnkownFinalOrder
Feature: User paths
# 2026-06-12

Background: 
  Given the maximum seconds for each Step is 90

@row47
Scenario: Row #47
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | False                |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | electronically       |         | 
    | filing_method                    | efiling              |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | True                 |         | 
    | ak_patience_assembling           | True                 |         | 
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

@row48
Scenario: Row #48
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | electronically       |         | 
    | filing_method                    | mail or in person    |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | False                |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row49
Scenario: Row #49
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['appeal']     | False                |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['set aside']  | True                 |         | 
    | filling_manner                   | electronically       |         | 
    | filing_method                    | dunno                |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | None                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 10 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 5: Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: File your Motion to Set Aside"
    And I should see the phrase "Step 8: Serve the other parent"
    And I should see the phrase "Step 9: What to expect after you file your Motion to Set Aside"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row50
Scenario: Row #50 appeal and reconsider
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | paper                |         | 
    | filing_method                    | efiling              |         | 
    | other_party_exempt               | no                   |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Decide if you want to file an appeal"
    And I should see the phrase "Step 5: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 6: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve the other parent"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row51
Scenario: Row #51 appeal and set aside
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | True                 |         | 
    | filling_manner                   | paper                |         | 
    | filing_method                    | mail or in person    |         | 
    | other_party_exempt               | none                 |         | 
    | ak_patience_assembling           | True                 |         | 
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

@row52
Scenario: Row #52 reconsider and set aside
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | False                |         | 
    | unknown_final_date['set aside']  | True                 |         | 
    | filling_manner                   | paper                |         | 
    | filing_method                    | dunno                |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | True                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 13 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 7: Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Step 8: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 9: File your motion forms"
    And I should see the phrase "Step 10: Serve the other parent"
    And I should see the phrase "Step 11: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 12: What to expect after you file your Motion to Set Aside"
    And I should see the phrase "Step 13: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row53
Scenario: Row #53 reconsider appeal and set aside
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | True                 |         | 
    | filling_manner                   | dunno                |         | 
    | filing_method                    | efiling              |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | False                |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 14 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Decide if you want to file an appeal"
    And I should see the phrase "Step 5: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 6: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 7: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 8: Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Step 9: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 10: File your motion forms"
    And I should see the phrase "Step 11: Serve the other parent"
    And I should see the phrase "Step 12: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 13: What to expect after you file your Motion to Set Aside"
    And I should see the phrase "Step 14: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row54
Scenario: Row #54
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | False                |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | False                |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | dunno                |         | 
    | filing_method                    | mail or in person    |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | None                 |         | 
    | ak_patience_assembling           | True                 |         | 
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

@row55
Scenario: Row #55
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | dunno                |         | 
    | filing_method                    | dunno                |         | 
    | other_party_exempt               | no                   |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 2 steps"
    And I should see the phrase "Step 1: Decide if you want to file an appeal"
    And I should see the phrase "Step 2: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row56
Scenario: Row #56
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | False                |         | 
    | unknown_final_date['appeal']     | False                |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['set aside']  | True                 |         | 
    | filling_manner                   | electronically       |         | 
    | filing_method                    | efiling              |         | 
    | other_party_exempt               | none                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 6 steps"
    And I should see the phrase "Step 1: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 2: Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Step 3: File your Motion to Set Aside"
    And I should see the phrase "Step 4: Serve the other parent"
    And I should see the phrase "Step 5: What to expect after you file your Motion to Set Aside"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row57
Scenario: Row #57 appeal and reconsider
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['set aside']  | False                |         | 
    | filling_manner                   | electronically       |         | 
    | filing_method                    | mail or in person    |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | True                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 9 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Decide if you want to file an appeal"
    And I should see the phrase "Step 3: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 4: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 5: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 6: File your Motion for Reconsideration"
    And I should see the phrase "Step 7: Serve the other parent"
    And I should see the phrase "Step 8: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row58
Scenario: Row #58 appeal and set aside
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | False                |         | 
    | unknown_final_date['reconsider'] | False                |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | True                 |         | 
    | filling_manner                   | electronically       |         | 
    | filing_method                    | dunno                |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | False                |         | 
    | ak_patience_assembling           | True                 |         | 
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

@row59
Scenario: Row #59 reconsider and set aside
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | False                |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | False                |         | 
    | unknown_final_date['set aside']  | True                 |         | 
    | filling_manner                   | paper                |         | 
    | filing_method                    | efiling              |         | 
    | other_party_exempt               | yes                  |         | 
    | other_party_enter_email          | None                 |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 3: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 4: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 5: Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: File your motion forms"
    And I should see the phrase "Step 8: Serve the other parent"
    And I should see the phrase "Step 9: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 10: What to expect after you file your Motion to Set Aside"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row60
Scenario: Row #60 reconsider appeal and set aside
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value                | trigger | 
    | user_need                        | change custody order |         | 
    | why_change                       | problem              |         | 
    | middle_of_case                   | no                   |         | 
    | final_order_period               | True                 |         | 
    | guess_final_order_date           | unknown              |         | 
    | parents_agree                    | False                |         | 
    | unknown_final_date['reconsider'] | True                 |         | 
    | unknown_final_date['appeal']     | True                 |         | 
    | unknown_final_date['set aside']  | True                 |         | 
    | filling_manner                   | paper                |         | 
    | filing_method                    | mail or in person    |         | 
    | other_party_exempt               | no                   |         | 
    | ak_patience_assembling           | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order in 12 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Decide if you want to file an appeal"
    And I should see the phrase "Step 3: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 4: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 5: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 6: Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your motion forms"
    And I should see the phrase "Step 9: Serve the other parent"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: What to expect after you file your Motion to Set Aside"
    And I should see the phrase "Step 12: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"
