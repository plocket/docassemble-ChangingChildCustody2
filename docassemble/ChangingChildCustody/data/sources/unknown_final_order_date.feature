@UnkownFinalOrder
Feature: User paths

@row47
Scenario: Row #47
  Given I start the interview at "changing_child_custody.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change custody order |  |
    | why_change | problem |  |
    | middle_of_case | no |  |
    | final_order_period | True | |
    | guess_final_order_date | unknown |  |
    | parents_agree | True |  |
    | unknown_final_date['reconsider'] | True |  |
    | unknown_final_date['appeal'] | False |  |
    | unknown_final_date['set aside'] | False |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your custody or parenting plan in 10 steps"
  And I should see the phrase "Decide the steps you want to take"
  And I should see the phrase "Find out if you and the other parent agree"
  And I should see the phrase "Tell the court about your agreement"
  And I should see the phrase "Learn about Motions to Reconsider" 
  And I should see the phrase "Fill out the Motion to Reconsider forms"
  And I should see the phrase "Fill out the Certificate of Service" 
  And I should see the phrase "File your Motion to Reconsider" 
  And I should see the phrase "Serve the other parent" 
  And I should see the phrase "What to expect after you file a Motion to Reconsider"
  And I should see the phrase "Get more information or help"
  And I download "changing_child_custody.pdf"

@row48
Scenario: Row #48
  Given I start the interview at "changing_child_custody.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change custody order |  |
    | why_change | problem |  |
    | middle_of_case | no |  |
    | final_order_period | True | |
    | guess_final_order_date | unknown |  |
    | parents_agree | True |  |
    | unknown_final_date['appeal'] | True |  |
    | unknown_final_date['reconsider'] | False |  |
    | unknown_final_date['set aside'] | False |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your custody or parenting plan in 5 steps"
  And I should see the phrase "Decide the steps you want to take"
  And I should see the phrase "Find out if you and the other parent agree"
  And I should see the phrase "Tell the court about your agreement"
  And I should see the phrase "Decide if you want to file an appeal"
  And I should see the phrase "Get more information or help"
  And I download "changing_child_custody.pdf"

@row49
Scenario: Row #49
  Given I start the interview at "changing_child_custody.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change custody order |  |
    | why_change | problem |  |
    | middle_of_case | no |  |
    | final_order_period | True | |
    | guess_final_order_date | unknown |  |
    | parents_agree | True |  |
    | unknown_final_date['appeal'] | False |  |
    | unknown_final_date['reconsider'] | False |  |
    | unknown_final_date['set aside'] | True |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your custody or parenting plan in 10 steps"
  And I should see the phrase "Decide the steps you want to take"
  And I should see the phrase "Find out if you and the other parent agree"
  And I should see the phrase "Tell the court about your agreement"
  And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order" 
  And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
  And I should see the phrase "Fill out the Certificate of Service" 
  And I should see the phrase "File your Motion to Set Aside" 
  And I should see the phrase "Serve the other parent" 
  And I should see the phrase "What to expect after you file a Motion to Set Aside"
  And I should see the phrase "Get more information or help"
  And I download "changing_child_custody.pdf"

@row50
Scenario: Row #50 appeal and reconsider
  Given I start the interview at "changing_child_custody.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change custody order |  |
    | why_change | problem |  |
    | middle_of_case | no |  |
    | final_order_period | True | |
    | guess_final_order_date | unknown |  |
    | parents_agree | True |  |
    | unknown_final_date['appeal'] | True |  |
    | unknown_final_date['reconsider'] | True |  |
    | unknown_final_date['set aside'] | False |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your custody or parenting plan in 11 steps"  
  And I should see the phrase "Decide the steps you want to take"
  And I should see the phrase "Find out if you and the other parent agree"
  And I should see the phrase "Tell the court about your agreement"
  And I should see the phrase "Decide if you want to file an appeal"
  And I should see the phrase "Learn about Motions to Reconsider" 
  And I should see the phrase "Fill out the Motion to Reconsider forms"
  And I should see the phrase "Fill out the Certificate of Service" 
  And I should see the phrase "File your Motion to Reconsider" 
  And I should see the phrase "Serve the other parent" 
  And I should see the phrase "What to expect after you file a Motion to Reconsider"
  And I should see the phrase "Get more information or help"
  And I download "changing_child_custody.pdf"


@row51
Scenario: Row #51 appeal and set aside
  Given I start the interview at "changing_child_custody.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change custody order |  |
    | why_change | problem |  |
    | middle_of_case | no |  |
    | final_order_period | True | |
    | guess_final_order_date | unknown |  |
    | parents_agree | True |  |
    | unknown_final_date['reconsider'] | False |  |
    | unknown_final_date['appeal'] | True |  |
    | unknown_final_date['set aside'] | True |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your custody or parenting plan in 11 steps"  
  And I should see the phrase "Decide the steps you want to take"
  And I should see the phrase "Find out if you and the other parent agree"
  And I should see the phrase "Tell the court about your agreement"
  And I should see the phrase "Decide if you want to file an appeal"
  And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order" 
  And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
  And I should see the phrase "Fill out the Certificate of Service" 
  And I should see the phrase "File your Motion to Set Aside" 
  And I should see the phrase "Serve the other parent" 
  And I should see the phrase "What to expect after you file a Motion to Set Aside"
  And I should see the phrase "Get more information or help"
  And I download "changing_child_custody.pdf"



@row52
Scenario: Row #52 reconsider and set aside
  Given I start the interview at "changing_child_custody.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change custody order |  |
    | why_change | problem |  |
    | middle_of_case | no |  |
    | final_order_period | True | |
    | guess_final_order_date | unknown |  |
    | parents_agree | True |  |
    | unknown_final_date['reconsider'] | True |  |
    | unknown_final_date['appeal'] | False |  |
    | unknown_final_date['set aside'] | True |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your custody or parenting plan in 13 steps"  
  And I should see the phrase "Decide the steps you want to take"
  And I should see the phrase "Find out if you and the other parent agree"
  And I should see the phrase "Tell the court about your agreement"
  And I should see the phrase "Learn about Motions to Reconsider" 
  And I should see the phrase "Fill out the Motion to Reconsider forms"
  And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order" 
  And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
  And I should see the phrase "Fill out the Certificate of Service" 
  And I should see the phrase "File your motion forms" 
  And I should see the phrase "Serve the other parent" 
  And I should see the phrase "What to expect after you file a Motion to Reconsider"
  And I should see the phrase "What to expect after you file a Motion to Set Aside"
  And I should see the phrase "Get more information or help"
  And I download "changing_child_custody.pdf"

@row53
Scenario: Row #53 reconsider appeal and set aside
  Given I start the interview at "changing_child_custody.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change custody order |  |
    | why_change | problem |  |
    | middle_of_case | no |  |
    | final_order_period | True | |
    | guess_final_order_date | unknown |  |
    | parents_agree | True |  |
    | unknown_final_date['reconsider'] | True |  |
    | unknown_final_date['appeal'] | True |  |
    | unknown_final_date['set aside'] | True |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your custody or parenting plan in 14 steps"  
  And I should see the phrase "Decide the steps you want to take"
  And I should see the phrase "Find out if you and the other parent agree"
  And I should see the phrase "Tell the court about your agreement"
  And I should see the phrase "Decide if you want to file an appeal"
  And I should see the phrase "Learn about Motions to Reconsider" 
  And I should see the phrase "Fill out the Motion to Reconsider forms"
  And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order" 
  And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
  And I should see the phrase "Fill out the Certificate of Service" 
  And I should see the phrase "File your motion forms" 
  And I should see the phrase "Serve the other parent" 
  And I should see the phrase "What to expect after you file a Motion to Reconsider"
  And I should see the phrase "What to expect after you file a Motion to Set Aside"
  And I should see the phrase "Get more information or help"
  And I download "changing_child_custody.pdf"

@row54
Scenario: Row #54
  Given I start the interview at "changing_child_custody.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change custody order |  |
    | why_change | problem |  |
    | middle_of_case | no |  |
    | final_order_period | True | |
    | guess_final_order_date | unknown |  |
    | parents_agree | False |  |
    | unknown_final_date['reconsider'] | True |  |
    | unknown_final_date['appeal'] | False |  |
    | unknown_final_date['set aside'] | False |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your custody or parenting plan in 7 steps"  
  And I should see the phrase "Learn about Motions to Reconsider" 
  And I should see the phrase "Fill out the Motion to Reconsider forms"
  And I should see the phrase "Fill out the Certificate of Service" 
  And I should see the phrase "File your Motion to Reconsider" 
  And I should see the phrase "Serve the other parent" 
  And I should see the phrase "What to expect after you file a Motion to Reconsider"
  And I should see the phrase "Get more information or help"
  And I download "changing_child_custody.pdf"

@row55
Scenario: Row #55
  Given I start the interview at "changing_child_custody.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change custody order |  |
    | why_change | problem |  |
    | middle_of_case | no |  |
    | final_order_period | True | |
    | guess_final_order_date | unknown |  |
    | parents_agree | False |  |
    | unknown_final_date['appeal'] | True |  |
    | unknown_final_date['reconsider'] | False |  |
    | unknown_final_date['set aside'] | False |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your custody or parenting plan in 2 steps"  
  And I should see the phrase "Decide if you want to file an appeal"
  And I should see the phrase "Get more information or help"
  And I download "changing_child_custody.pdf"

@row56
Scenario: Row #56
  Given I start the interview at "changing_child_custody.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change custody order |  |
    | why_change | problem |  |
    | middle_of_case | no |  |
    | final_order_period | True | |
    | guess_final_order_date | unknown |  |
    | parents_agree | False |  |
    | unknown_final_date['appeal'] | False |  |
    | unknown_final_date['reconsider'] | False |  |
    | unknown_final_date['set aside'] | True |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your custody or parenting plan in 7 steps"  
  And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order" 
  And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
  And I should see the phrase "Fill out the Certificate of Service" 
  And I should see the phrase "File your Motion to Set Aside" 
  And I should see the phrase "Serve the other parent" 
  And I should see the phrase "What to expect after you file a Motion to Set Aside"
  And I should see the phrase "Get more information or help"
  And I download "changing_child_custody.pdf"

  @row57
  Scenario: Row #57 appeal and reconsider
  Given I start the interview at "changing_child_custody.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change custody order |  |
    | why_change | problem |  |
    | middle_of_case | no |  |
    | final_order_period | True | |
    | guess_final_order_date | unknown |  |
    | parents_agree | False |  |
    | unknown_final_date['appeal'] | True |  |
    | unknown_final_date['reconsider'] | True |  |
    | unknown_final_date['set aside'] | False |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your custody or parenting plan in 9 steps"  
  And I should see the phrase "Decide the steps you want to take"
  And I should see the phrase "Decide if you want to file an appeal"
  And I should see the phrase "Learn about Motions to Reconsider" 
  And I should see the phrase "Fill out the Motion to Reconsider forms"
  And I should see the phrase "Fill out the Certificate of Service" 
  And I should see the phrase "File your Motion to Reconsider" 
  And I should see the phrase "Serve the other parent" 
  And I should see the phrase "What to expect after you file a Motion to Reconsider"
  And I should see the phrase "Get more information or help"
  And I download "changing_child_custody.pdf"


@row58
Scenario: Row #58 appeal and set aside
  Given I start the interview at "changing_child_custody.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change custody order |  |
    | why_change | problem |  |
    | middle_of_case | no |  |
    | final_order_period | True | |
    | guess_final_order_date | unknown |  |
    | parents_agree | False |  |
    | unknown_final_date['reconsider'] | False |  |
    | unknown_final_date['appeal'] | True |  |
    | unknown_final_date['set aside'] | True |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your custody or parenting plan in 9 steps"  
  And I should see the phrase "Decide the steps you want to take"
  And I should see the phrase "Decide if you want to file an appeal"
  And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order" 
  And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
  And I should see the phrase "Fill out the Certificate of Service" 
  And I should see the phrase "File your Motion to Set Aside" 
  And I should see the phrase "Serve the other parent" 
  And I should see the phrase "What to expect after you file a Motion to Set Aside"
  And I should see the phrase "Get more information or help"
  And I download "changing_child_custody.pdf"



@row59
Scenario: Row #59 reconsider and set aside
  Given I start the interview at "changing_child_custody.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change custody order |  |
    | why_change | problem |  |
    | middle_of_case | no |  |
    | final_order_period | True | |
    | guess_final_order_date | unknown |  |
    | parents_agree | False |  |
    | unknown_final_date['reconsider'] | True |  |
    | unknown_final_date['appeal'] | False |  |
    | unknown_final_date['set aside'] | True |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your custody or parenting plan in 11 steps"  
  And I should see the phrase "Decide the steps you want to take"
  And I should see the phrase "Learn about Motions to Reconsider" 
  And I should see the phrase "Fill out the Motion to Reconsider forms"
  And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order" 
  And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
  And I should see the phrase "Fill out the Certificate of Service" 
  And I should see the phrase "File your motion forms" 
  And I should see the phrase "Serve the other parent" 
  And I should see the phrase "What to expect after you file a Motion to Reconsider"
  And I should see the phrase "What to expect after you file a Motion to Set Aside"
  And I should see the phrase "Get more information or help"
  And I download "changing_child_custody.pdf"

@row60
Scenario: Row #60 reconsider appeal and set aside
  Given I start the interview at "changing_child_custody.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change custody order |  |
    | why_change | problem |  |
    | middle_of_case | no |  |
    | final_order_period | True | |
    | guess_final_order_date | unknown |  |
    | parents_agree | False |  |
    | unknown_final_date['reconsider'] | True |  |
    | unknown_final_date['appeal'] | True |  |
    | unknown_final_date['set aside'] | True |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your custody or parenting plan in 12 steps"  
  And I should see the phrase "Decide the steps you want to take"
  And I should see the phrase "Decide if you want to file an appeal"
  And I should see the phrase "Learn about Motions to Reconsider" 
  And I should see the phrase "Fill out the Motion to Reconsider forms"
  And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order" 
  And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
  And I should see the phrase "Fill out the Certificate of Service" 
  And I should see the phrase "File your motion forms" 
  And I should see the phrase "Serve the other parent" 
  And I should see the phrase "What to expect after you file a Motion to Reconsider"
  And I should see the phrase "What to expect after you file a Motion to Set Aside"
  And I should see the phrase "Get more information or help"
  And I download "changing_child_custody.pdf"