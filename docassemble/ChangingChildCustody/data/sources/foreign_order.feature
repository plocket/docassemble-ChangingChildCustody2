@foreign
Feature: User paths

@row46
Scenario: Row #46
  Given I start the interview at "changing_child_custody.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change foreign custody order |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your custody or parenting plan in 10 steps" 
  And I should see the phrase "Ask the court to change your custody and Parenting Plan or child support order from another state"
  And I should see the phrase "Make sure that the Alaska court has the authority to change the order"
  And I should see the phrase "Register the out-of-state order"
  And I should see the phrase "Learn about motions to modify"
  And I should see the phrase "Fill out the Motion to Modify Custody forms"
  And I should see the phrase "Fill out your child support forms"
  And I should see the phrase "Do not wait to file your Motion to Modify"
  And I should see the phrase "Fill out the Certificate of Service"
  And I should see the phrase "File your Motion to Modify"
  And I should see the phrase "Serve the other parent"
  And I should see the phrase "What to expect after you file a Motion to Modify"
  And I should see the phrase "Get more information or help"
  And I download "changing_child_custody.pdf"