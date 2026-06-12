@foreign
Feature: User paths
# 2026-06-12

@row46
Scenario: Row #46
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                     | value                        | trigger | 
    | user_need               | change foreign custody order |         | 
    | filling_manner          | electronically               |         | 
    | filing_method           | efiling                      |         | 
    | other_party_exempt      | yes                          |         | 
    | other_party_enter_email | True                         |         | 
    | ak_patience_assembling  | True                         |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from another state in 11 steps"
    And I should see the phrase "Step 1: Ask the court to change your custody and Parenting Plan or child support order from another state"
    And I should see the phrase "Step 2: Make sure the Alaska court has the authority to change the order"
    And I should see the phrase "Step 3: Register the out-of-state order"
    And I should see the phrase "Step 4: Learn about motions to modify"
    And I should see the phrase "Step 5: Fill out the Motion to Modify Custody forms"
    And I should see the phrase "Step 6: Fill out your child support forms"
    And I should see the phrase "Step 7: Do not wait to file your Motion to Modify"
    And I should see the phrase "Step 8: File your Motion to Modify"
    And I should see the phrase "Step 9: Serve the other parent"
    And I should see the phrase "Step 10: What to expect after you file a Motion to Modify"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"
