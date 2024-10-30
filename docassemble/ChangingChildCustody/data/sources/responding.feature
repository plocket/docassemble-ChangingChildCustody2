@responding
Feature: User paths

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
#     And I take a screenshot
#     And I should see the phrase "Your Personal Action Plan for responding to a motion the other parent filed, in 10 steps"
#     And I should see the phrase "Learn about motions to modify a child support order"
#     And I should see the phrase "Let the other parent and the court know you agree with the proposed changes"
#     And I should see the phrase "Fill out a response that states you agree"
#     And I should see the phrase "Fill out the Certificate of Service"
#     And I should see the phrase "File your response within 10 or 13 days"
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
#     And I should see the phrase "Your Personal Action Plan for responding to a motion the other parent filed, in 10 steps"
#     And I should see the phrase "Learn about motions to modify custody or a Parenting Plan order"
#     And I should see the phrase "Let the other parent and the court know you agree with the proposed changes"
#     And I should see the phrase "Fill out a response that states you agree"
#     And I should see the phrase "Fill out the Certificate of Service"
#     And I should see the phrase "File your response within 10 or 13 days"
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
    | var                                   | value                        | trigger | 
    | user_need                             | respond to motion in custody |         | 
    | middle_of_case                        | yes                          |         | 
    | type_of_response                      | modify                       |         | 
#    | type_of_modification['custody']       | True                         |         | 
#    | type_of_modification['child support'] | True                         |         | 
    | respond_to_modify                     | agree                        |         | 
    And I should see the phrase "Your Personal Action Plan for responding to a motion the other parent filed, in 10 steps"
    And I should see the phrase "Learn about motions to modify custody or a Parenting Plan order"
    And I should see the phrase "Let the other parent and the court know you agree with the proposed changes"
    And I should see the phrase "Fill out a response that states you agree"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your response within 10 or 13 days"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you respond to the Motion to Modify"
    And I should see the phrase "Contact the other parent, and write out your agreement"
    And I should see the phrase "File your agreement with the court within 10 or 13 days"
    And I should see the phrase "Get more information or help"
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
#     And I should see the phrase "Your Personal Action Plan for responding to a motion the other parent filed, in 7 steps"
#     And I should see the phrase "Learn about motions to modify custody or a Parenting Plan order"
#     And I should see the phrase "Fill out a response that states you do not agree with the proposed changes"
#     And I should see the phrase "Fill out the Certificate of Service"
#     And I should see the phrase "File your response within 10 or 13 days"
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
#     And I should see the phrase "Your Personal Action Plan for responding to a motion the other parent filed, in 7 steps"
#     And I should see the phrase "Learn about motions to modify a child support order"
#     And I should see the phrase "Fill out a response that states you do not agree with the proposed changes"
#     And I should see the phrase "Fill out the Certificate of Service"
#     And I should see the phrase "File your response within 10 or 13 days"
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
    | var                                   | value                        | trigger | 
    | user_need                             | respond to motion in custody |         | 
    | middle_of_case                        | no                           |         | 
    | type_of_response                      | modify                       |         | 
#    | type_of_modification['child support'] | True                         |         | 
#    | type_of_modification['custody']       | True                         |         | 
    | respond_to_modify                     | some                         |         | 
    And I should see the phrase "Your Personal Action Plan for responding to a motion the other parent filed, in 7 steps"
    And I should see the phrase "Learn about motions to modify custody or a Parenting Plan order"
    And I should see the phrase "Fill out a response that states you do not agree with the proposed changes"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your response within 10 or 13 days"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you respond to the Motion to Modify"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row5
Scenario: Row #5 
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var              | value                        | trigger | 
    | user_need        | respond to motion in custody |         | 
    | middle_of_case   | yes                          |         | 
    | type_of_response | reconsider                   |         | 
    And I should see the phrase "Your Personal Action Plan for responding to a motion the other parent filed, in 5 steps"
    And I should see the phrase "If the court asks, respond in writing to the Motion to Reconsider"
    And I should see the phrase "If the judge asks you to respond to the Motion to Reconsider, fill out the Certificate of Service"
    And I should see the phrase "If the judge asks you to respond to the Motion to Reconsider, file your response"
    And I should see the phrase "If the judge asks you to respond to the Motion to Reconsider, serve the other parent"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row8
Scenario: Row #8 
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var                  | value                        | trigger | 
    | user_need            | respond to motion in custody |         | 
    | middle_of_case       | no                           |         | 
    | type_of_response     | set aside                    |         | 
    | respond_to_set_aside | none                         |         |
    And I should see the phrase "Your Personal Action Plan for responding to a motion the other parent filed, in 6 steps"
    And I should see the phrase "Fill out a response that states you do not agree with the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your response within 10 or 13 days"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you respond to the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"
    
@row9
Scenario: Row #9 
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var               | value                        | trigger | 
    | user_need         | respond to motion in custody |         | 
    | middle_of_case    | no                           |         | 
    | type_of_response  | appeal                       |         | 
    | respond_to_appeal | agree                        |         | 
    And I should see the phrase "Your Personal Action Plan for responding to the appeal the other parent filed, in 4 steps"
    And I should see the phrase "Let the other parent know you agree with the Appeal and decide if you want to respond in writing"
    And I should see the phrase "Contact the other parent"
    And I should see the phrase "Tell the Alaska Supreme Court"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"

@row11
Scenario: Row #11 
  Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
    | var               | value                        | trigger | 
    | user_need         | respond to motion in custody |         | 
    | middle_of_case    | no                           |         | 
    | type_of_response  | appeal                       |         | 
    | respond_to_appeal | none                         |         | 
    And I should see the phrase "Your Personal Action Plan for responding to the appeal the other parent filed, in 2 steps"  
    And I should see the phrase "Respond in writing to the Appeal"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_custody.pdf"
    And I download "changing_child_custody.docx"