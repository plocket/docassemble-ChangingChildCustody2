@responding
Feature: User paths
# 2026-06-15

Background: 
  Given the maximum seconds for each Step is 90

# @row2    
# Scenario: Row #2  
#   Given I start the interview at "changing_child_custody.yml"
#     And I get to the question id "final screen" with this data:
#     | var                                   | value                        | trigger | 
#     | user_need                             | respond to motion in custody |         | 
#     | middle_of_case                        | yes                          |         | 
#     | type_of_response                      | modify                       |         | 
#     | type_of_modification['child support'] | True                         |         | 
#     | respond_to_modify                     | agree                        |         | 
#     | filling_manner                        | electronically               |         | 
#     | filing_method                         | efiling                      |         | 
#     | other_party_exempt                    | yes                          |         | 
#     | other_party_enter_email               | True                         |         | 
#     | ak_patience_assembling                | True                         |         | 
#     And I take a screenshot
#     And I should see the phrase "Your Action Plan for responding to a motion the other parent filed, in 10 steps"
#     And I should see the phrase "Learn about motions to modify a child support order"
#     And I should see the phrase "Let the other parent and the court know you agree with the proposed changes"
#     And I should see the phrase "Fill out a response that states you agree"
#     And I should see the phrase "File and serve your response within 10 or 13 days"
#     And I should see the phrase "Serve the other parent"
#     And I should see the phrase "What to expect after you respond to the Motion to Modify"
#     And I should see the phrase "Contact the other parent, and write out your agreement"
#     And I should see the phrase "File your agreement with the court within 10 or 13 days"
#     And I should see the phrase "Get more information or help"
#     And I take a screenshot
#     And I download "changing_child_custody.pdf"
#     And I download "changing_child_custody.docx"
# 
# @row2a    
# Scenario: Row #2a  
#   Given I start the interview at "changing_child_custody.yml"
#     And I get to the question id "final screen" with this data:
#     | var                             | value                        | trigger | 
#     | user_need                       | respond to motion in custody |         | 
#     | middle_of_case                  | no                           |         | 
#     | type_of_response                | modify                       |         | 
#     | type_of_modification['custody'] | True                         |         | 
#     | respond_to_modify               | agree                        |         | 
#     | filling_manner                  | electronically               |         | 
#     | filing_method                   | mail or in person            |         | 
#     | other_party_exempt              | yes                          |         | 
#     | other_party_enter_email         | False                        |         | 
#     | ak_patience_assembling          | True                         |         | 
#     And I should see the phrase "Your Action Plan for responding to a motion the other parent filed, in 10 steps"
#     And I should see the phrase "Learn about motions to modify custody or a Parenting Plan order"
#     And I should see the phrase "Let the other parent and the court know you agree with the proposed changes"
#     And I should see the phrase "Fill out a response that states you agree"
#     And I should see the phrase "Sign if you use paper forms or do not use TrueFiling"
#     And I should see the phrase "File and serve your response within 10 or 13 days"
#     And I should see the phrase "Serve the other parent"
#     And I should see the phrase "What to expect after you respond to the Motion to Modify"
#     And I should see the phrase "Contact the other parent, and write out your agreement"
#     And I should see the phrase "File your agreement with the court within 10 or 13 days"
#     And I should see the phrase "Get more information or help"
#     And I take a screenshot
#     And I download "changing_child_custody.pdf"
#     And I download "changing_child_custody.docx"

@row2b    
Scenario: Row #2b 
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var              | value                        | trigger | 
    | user_need        | respond to motion in custody |         | 
    | middle_of_case   | yes                          |         | 
    | type_of_response | modify                       |         | 
#    | type_of_modification['custody']       | True                         |         | 
#    | type_of_modification['child support'] | True                         |         | 
    | respond_to_modify       | agree          |  | 
    | filling_manner          | electronically |  | 
    | filing_method           | efiling        |  | 
    | other_party_exempt      | yes            |  | 
    | other_party_enter_email | True           |  | 
    | ak_patience_assembling  | True           |  | 
    And I should see the phrase "Your Action Plan for responding to a motion the other parent filed, in 9 steps"
    And I should see the phrase "Step 1: Learn about motions to modify custody or a Parenting Plan order"
    And I should see the phrase "Step 2: Let the other parent and the court know you agree with the proposed changes"
    And I should see the phrase "Step 3: Fill out a response that states you agree"
    And I should see the phrase "Step 4: File and serve your response within 10 or 13 days"
    And I should see the phrase "Step 5: Serve the other parent"
    And I should see the phrase "Step 6: What to expect after you respond to the Motion to Modify"
    And I should see the phrase "Step 7: Or, contact the other parent, and write out your agreement"
    And I should see the phrase "Step 8: File your agreement with the court within 10 or 13 days"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

# @row3a   
# Scenario: Row #3a
#   Given I start the interview at "changing_child_custody.yml"
#     And I get to the question id "final screen" with this data:
#     | var                             | value                        | trigger | 
#     | user_need                       | respond to motion in custody |         | 
#     | middle_of_case                  | no                           |         | 
#     | type_of_response                | modify                       |         | 
#     | type_of_modification['custody'] | True                         |         | 
#     | respond_to_modify               | some                         |         | 
#     | filling_manner                  | electronically               |         | 
#     | filing_method                   | dunno                        |         | 
#     | other_party_exempt              | yes                          |         | 
#     | other_party_enter_email         | None                         |         | 
#     | ak_patience_assembling          | True                         |         | 
#     And I should see the phrase "Your Action Plan for responding to a motion the other parent filed, in 7 steps"
#     And I should see the phrase "Learn about motions to modify custody or a Parenting Plan order"
#     And I should see the phrase "Fill out a response that states you do not agree with the proposed changes"
#     And I should see the phrase "Sign if you use paper forms or do not use TrueFiling"
#     And I should see the phrase "File and serve your response within 10 or 13 days"
#     And I should see the phrase "Serve the other parent"
#     And I should see the phrase "What to expect after you respond to the Motion to Modify"
#     And I should see the phrase "Get more information or help"
#     And I take a screenshot
#     And I download "changing_child_custody.pdf"
#     And I download "changing_child_custody.docx"
# 
# @row3b
# Scenario: Row #3b 
#   Given I start the interview at "changing_child_custody.yml"
#     And I get to the question id "final screen" with this data:
#     | var                                   | value                        | trigger | 
#     | user_need                             | respond to motion in custody |         | 
#     | middle_of_case                        | no                           |         | 
#     | type_of_response                      | modify                       |         | 
#     | type_of_modification['child support'] | True                         |         | 
#     | respond_to_modify                     | none                         |         | 
#     | filling_manner                        | paper                        |         | 
#     | filing_method                         | efiling                      |         | 
#     | other_party_exempt                    | no                           |         | 
#     | ak_patience_assembling                | True                         |         | 
#     And I should see the phrase "Your Action Plan for responding to a motion the other parent filed, in 7 steps"
#     And I should see the phrase "Learn about motions to modify a child support order"
#     And I should see the phrase "Fill out a response that states you do not agree with the proposed changes"
#     And I should see the phrase "Sign if you use paper forms or do not use TrueFiling"
#     And I should see the phrase "File and serve your response within 10 or 13 days"
#     And I should see the phrase "Serve the other parent"
#     And I should see the phrase "What to expect after you respond to the Motion to Modify"
#     And I should see the phrase "Get more information or help"
#     And I take a screenshot
#     And I download "changing_child_custody.pdf"
#     And I download "changing_child_custody.docx"

@row3c
Scenario: Row #3c 
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var              | value                        | trigger | 
    | user_need        | respond to motion in custody |         | 
    | middle_of_case   | no                           |         | 
    | type_of_response | modify                       |         | 
#    | type_of_modification['child support'] | True                         |         | 
#    | type_of_modification['custody']       | True                         |         | 
    | respond_to_modify      | some    |  | 
    | filling_manner         | paper   |  | 
    | filing_method          | efiling |  | 
    | other_party_exempt     | no      |  | 
    | ak_patience_assembling | True    |  | 
    And I should see the phrase "Your Action Plan for responding to a motion the other parent filed, in 7 steps"
    And I should see the phrase "Step 1: Learn about motions to modify custody or a Parenting Plan order"
    And I should see the phrase "Step 2: Fill out a response that states you do not agree with the proposed changes"
    And I should see the phrase "Step 3: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 4: File and serve your response within 10 or 13 days"
    And I should see the phrase "Step 5: Serve the other parent"
    And I should see the phrase "Step 6: What to expect after you respond to the Motion to Modify"
    And I should see the phrase "Step 7: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row5
Scenario: Row #5 
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                    | value                        | trigger | 
    | user_need              | respond to motion in custody |         | 
    | middle_of_case         | yes                          |         | 
    | type_of_response       | reconsider                   |         | 
    | filling_manner         | dunno                        |         | 
    | filing_method          | dunno                        |         | 
    | other_party_exempt     | no                           |         | 
    | ak_patience_assembling | True                         |         | 
    And I should see the phrase "Your Action Plan for responding to a motion the other parent filed, in 5 steps"
    And I should see the phrase "Step 1: If the court asks, respond in writing to the Motion for Reconsideration"
    And I should see the phrase "Step 2: Sign if you use paper forms or do not use TrueFiling"    
    And I should see the phrase "Step 3: If the judge asks you to respond to the Motion for Reconsideration, file your response"
    And I should see the phrase "Step 4: If the judge asks you to respond to the Motion for Reconsideration, serve the other parent"
    And I should see the phrase "Step 5: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row8
Scenario: Row #8 
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                     | value                        | trigger | 
    | user_need               | respond to motion in custody |         | 
    | middle_of_case          | no                           |         | 
    | type_of_response        | set aside                    |         | 
    | respond_to_set_aside    | none                         |         | 
    | filling_manner          | electronically               |         | 
    | filing_method           | mail or in person            |         | 
    | other_party_exempt      | yes                          |         | 
    | other_party_enter_email | True                         |         | 
    | ak_patience_assembling  | True                         |         | 
    And I should see the phrase "Your Action Plan for responding to a motion the other parent filed, in 6 steps"
    And I should see the phrase "Step 1: Fill out a response that states you do not agree with the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 2: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 3: File and serve your response within 10 or 13 days"
    And I should see the phrase "Step 4: Serve the other parent"
    And I should see the phrase "Step 5: What to expect after you respond to the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row9
Scenario: Row #9 
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                     | value                        | trigger | 
    | user_need               | respond to motion in custody |         | 
    | middle_of_case          | no                           |         | 
    | type_of_response        | appeal                       |         | 
    | respond_to_appeal       | agree                        |         | 
    | filling_manner          | electronically               |         | 
    | filing_method           | dunno                        |         | 
    | other_party_exempt      | yes                          |         | 
    | other_party_enter_email | False                        |         | 
    | ak_patience_assembling  | True                         |         | 
    And I should see the phrase "Your Action Plan for responding to the appeal the other parent filed, in 4 steps"
    And I should see the phrase "Step 1: Let the other parent know you agree with the Appeal and decide if you want to respond in writing"
    And I should see the phrase "Step 2: Contact the other parent"
    And I should see the phrase "Step 3: Tell the Alaska Supreme Court"
    And I should see the phrase "Step 4: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row11
Scenario: Row #11 
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                     | value                        | trigger | 
    | user_need               | respond to motion in custody |         | 
    | middle_of_case          | no                           |         | 
    | type_of_response        | appeal                       |         | 
    | respond_to_appeal       | none                         |         | 
    | filling_manner          | paper                        |         | 
    | filing_method           | efiling                      |         | 
    | other_party_exempt      | yes                          |         | 
    | other_party_enter_email | None                         |         | 
    | ak_patience_assembling  | True                         |         | 
    And I should see the phrase "Your Action Plan for responding to the appeal the other parent filed, in 2 steps"
    And I should see the phrase "Step 1: Respond in writing to the Appeal"
    And I should see the phrase "Step 2: Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

