@Modifying
Feature: User paths

@row24
Scenario: Row #24
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change custody order |  |    
      | middle_of_case | no |  |    
      | why_change | review |  | 
      | parents_agree | True |  | 
#      | motion_to_modify | True |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing your custody or parenting plan in 12 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and the other parent agree"  
    And I should see the phrase "Tell the court about your agreement"
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
    
@row25
Scenario: Row #25
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change custody order |  |    
      | middle_of_case | no |  |    
      | why_change | review |  | 
      | parents_agree | False |  | 
#      | motion_to_modify | True |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing your custody or parenting plan in 9 steps"
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
#    And I take a screenshot
#    And I should see the phrase "Your Personal Action Plan for changing your custody or parenting plan in 3 steps"
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
#    And I take a screenshot
#    And I should see the phrase "Get more information or help"
#    And I should see the phrase "For help with forms or understanding the process:" 
#    And I download "changing_child_custody.pdf"

@row28
Scenario: Row #28 
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change custody order |  |    
      | middle_of_case | no |  |    
      | why_change | schedule |  | 
      | parents_agree | True |  | 
#      | motion_to_modify | True |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing your custody or parenting plan in 12 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and the other parent agree"  
    And I should see the phrase "Tell the court about your agreement"
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
    
@row29
Scenario: Row #29
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change custody order |  |    
      | middle_of_case | no |  |    
      | why_change | schedule |  | 
      | parents_agree | False |  | 
#      | motion_to_modify | True |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing your custody or parenting plan in 9 steps"
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
#    And I take a screenshot
#    And I should see the phrase "Your Personal Action Plan for changing your custody or parenting plan in 3 steps"
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
#    And I take a screenshot
#    And I should see the phrase "Get more information or help"
#    And I should see the phrase "For help with forms or understanding the process:" 
#    And I download "changing_child_custody.pdf"       
    
