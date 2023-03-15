@InterimMotions
Feature: User paths

@row12
Scenario: Row #12 Middle of case parent wants judge to reconsider interim motion within 10 days of decision and also parents agreement information 
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | yes |  |    
      | interim_order_date | today - 2 |  | 
      | parents_agree | True |  | 
      | type_of_interim_order | motion |  |
      | motion_decision | True |  |
    And I take a screenshot
    And I should see the phrase "Find out if you and the other parent agree"  
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Ask the court to change a decision it made in the last 10 days"
    And I should see the phrase "Fill out your Motion for Reconsideration forms"
    And I should see the phrase "File and serve your Motion for Reconsideration"
    And I should see the phrase "What to expect after you file your Motion for Reconsideration"  
    And I should see the phrase "You can file a reply if the other parent responds"
    And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"
    
Scenario: Row #12b Middle of case parent wants wants judge to reconsider interim motion within 10 days of decision (cannot remember exact date) and also parents agreement information
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | yes |  |  
      | interim_order_period | True | |
      | guess_interim_order_date | within 10 days |  |
      | parents_agree | True |  | 
      | type_of_interim_order | motion |  |
      | motion_decision | True |  |
    And I take a screenshot
    And I should see the phrase "Find out if you and the other parent agree"  
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Ask the court to change a decision it made in the last 10 days"
    And I should see the phrase "Fill out your Motion for Reconsideration forms"
    And I should see the phrase "File and serve your Motion for Reconsideration"
    And I should see the phrase "What to expect after you file your Motion for Reconsideration"  
    And I should see the phrase "You can file a reply if the other parent responds"
    And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    
  
Scenario: Row #13 Middle of case parent wants parents agreement information within 10 days of decision but nothing about reconsideration 
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | yes |  |    
      | type_of_interim_order | motion |  |
      | interim_order_date | today - 2 |  | 
      | parents_agree | True |  | 
      | motion_decision | False |  |
    And I take a screenshot
    And I should see the phrase "Find out if you and the other parent agree"  
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    
Scenario: Row 13b Middle of case parent wants parents agreement information within 10 days of decision  but nothing about reconsideration
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | yes |  |  
      | type_of_interim_order | motion |  |
      | interim_order_period | True | |
      | guess_interim_order_date | within 10 days |  |
      | parents_agree | True |  | 
      | motion_decision | False |  |
    And I take a screenshot
    And I should see the phrase "Find out if you and the other parent agree"  
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"
    
Scenario:  Row #14 Middle of case parent wants judge to change standing order and also parents agreement information
  Given I start the interview at "changing_child_custody.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | file |  |    
    | middle_of_case | yes |  | 
    | type_of_interim_order | standing order |  |
    | parents_agree | True |  | 
    | standing_order | True |  |
  And I take a screenshot
  And I should see the phrase "Find out if you and the other parent agree"  
  And I should see the phrase "Tell the court about your agreement"
  And I should see the phrase "Ask the court to change the Standing Order or a similar decision"
  And I should see the phrase "Fill out your motion forms" 
  And I should see the phrase "File and serve your motion"
  And I should see the phrase "You can file a reply if the other parent responds"
  And I should see the phrase "Placeholder"
  And I should see the phrase "Get more information or help"
  And I download "changing_child_custody.pdf"
  
Scenario: Row #15 Middle of case parent wants wants judge to change standing order but does not want info about changing order but does want parents agreement information 
  Given I start the interview at "changing_child_custody.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | file |  |    
    | middle_of_case | yes |  |
    | type_of_interim_order | standing order |  |  
    | parents_agree | True |  | 
    | standing_order | False |  |
  And I take a screenshot
  And I should see the phrase "Find out if you and the other parent agree"  
  And I should see the phrase "Tell the court about your agreement"
  And I should see the phrase "Placeholder"
  And I should see the phrase "Get more information or help"
  
Scenario: Row #16 Middle of case parent wants judge to reconsider interim motion within 10 days of decision but does not want parents agreement information 
  Given I start the interview at "changing_child_custody.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | file |  |    
    | middle_of_case | yes |  |    
    | type_of_interim_order | motion |  |
    | interim_order_date | today - 2 |  | 
    | parents_agree | False |  | 
    | motion_decision | True |  |
  And I take a screenshot
  And I should see the phrase "Ask the court to change a decision it made in the last 10 days"
  And I should see the phrase "Fill out your Motion for Reconsideration forms"
  And I should see the phrase "File and serve your Motion for Reconsideration"
  And I should see the phrase "What to expect after you file your Motion for Reconsideration"  
  And I should see the phrase "You can file a reply if the other parent responds"
  And I should see the phrase "Placeholder"
  And I should see the phrase "Get more information or help"
  And I download "changing_child_custody.pdf"
  
Scenario: Row #16b Middle of case parent wants wants judge to reconsider interim motion within 10 days of decision (cannot remember exact date) but does not want parents agreement information 
  Given I start the interview at "changing_child_custody.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | file |  |    
    | middle_of_case | yes |  |  
    | type_of_interim_order | motion |  |
    | interim_order_period | True | |
    | guess_interim_order_date | within 10 days |  |
    | parents_agree | False |  | 
    | motion_decision | True |  |
  And I take a screenshot
  And I should see the phrase "Ask the court to change a decision it made in the last 10 days"
  And I should see the phrase "Fill out your Motion for Reconsideration forms"
  And I should see the phrase "What to expect after you file your Motion for Reconsideration"  
  And I should see the phrase "You can file a reply if the other parent responds"
  And I should see the phrase "Placeholder"
  And I should see the phrase "Get more information or help"
  And I download "changing_child_custody.pdf"
  
  Scenario: Row #17 Middle of case parent wants judge to reconsider interim motion within 10 days of decision but does not want parents agreement information and does not want reconsideration info.
  Given I start the interview at "changing_child_custody.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | file |  |    
    | middle_of_case | yes |  |    
    | type_of_interim_order | motion |  |
    | interim_order_date | today - 2 |  | 
    | parents_agree | False |  | 
    | motion_decision | False |  |
  And I take a screenshot
  And I should see the phrase "Placeholder"
  And I should see the phrase "Get more information or help"
  And I download "changing_child_custody.pdf"
  
Scenario: Row #17b Middle of case parent wants wants judge to reconsider interim motion within 10 days of decision (cannot remember exact date) but does not want parents agreement information and does not want reconsideration info.
  Given I start the interview at "changing_child_custody.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | file |  |    
    | middle_of_case | yes |  |  
    | type_of_interim_order | motion |  |
    | interim_order_period | True | |
    | guess_interim_order_date | within 10 days |  |
    | parents_agree | False |  | 
    | motion_decision | False |  |
  And I take a screenshot
  And I should see the phrase "Placeholder"
  And I should see the phrase "Get more information or help"
  And I download "changing_child_custody.pdf"
  
Scenario: Row #18 Middle of case parent wants judge to change standing order but doesn't want parents agreement
  Given I start the interview at "changing_child_custody.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | file |  |    
    | middle_of_case | yes |  |  
    | type_of_interim_order | standing order |  |
    | parents_agree | False |  | 
    | standing_order | True |  |
  And I take a screenshot  
  And I should see the phrase "Ask the court to change the Standing Order or a similar decision"
  And I should see the phrase "Fill out your motion forms"
  And I should see the phrase "File and serve your motion"
  And I should see the phrase "You can file a reply if the other parent responds"
  And I should see the phrase "Placeholder"
  And I should see the phrase "Get more information or help"
  And I download "changing_child_custody.pdf"

Scenario: Row #19 Middle of case parent wants judge to change standing order but doesn't want parents agreement or info about changing standing order
  Given I start the interview at "changing_child_custody.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | file |  |    
    | middle_of_case | yes |  |  
    | type_of_interim_order | standing order |  |  
    | parents_agree | False |  | 
    | standing_order | False |  |
  And I take a screenshot
  And I should see the phrase "Placeholder"
  And I should see the phrase "Get more information or help"
  And I download "changing_child_custody.pdf"
  
Scenario: Row #20 Middle of case parent wants judge to reconsider interim motion and also parents agreement information but missed the 10 day deadline
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | yes |  |    
      | type_of_interim_order | motion |  |
      | interim_order_date | today - 11 |  | 
      | parents_agree | True |  | 
      | motion_decision | True |  |
    And I take a screenshot
    And I should see the phrase "Find out if you and the other parent agree"  
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Ask the court to change a decision it made in the last 10 days"
    And I should see the phrase "Fill out your Motion for Reconsideration forms"
    And I should see the phrase "File and serve your Motion for Reconsideration"
    And I should see the phrase "What to expect after you file your Motion for Reconsideration"  
    And I should see the phrase "You can file a reply if the other parent responds"
    And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"
    
Scenario: Row #20b Middle of case parent wants judge to reconsider interim motion and also parents agreement information but missed the 10 day deadline
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | yes |  |  
      | interim_order_period | True | |
      | guess_interim_order_date | more than 10 days |  |
      | parents_agree | True |  | 
      | type_of_interim_order | motion |  |
      | motion_decision | True |  |
    And I take a screenshot
    And I should see the phrase "Find out if you and the other parent agree"  
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Ask the court to change a decision it made in the last 10 days"
    And I should see the phrase "Fill out your Motion for Reconsideration forms"
    And I should see the phrase "File and serve your Motion for Reconsideration"
    And I should see the phrase "What to expect after you file your Motion for Reconsideration"  
    And I should see the phrase "You can file a reply if the other parent responds"
    And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"
    
  
Scenario: Row #21 Middle of case parent wants parents agreement information within 10 days of decision but nothing about reconsideration and missed 10 day deadline
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | yes |  |    
      | type_of_interim_order | motion |  |
      | interim_order_date | today - 12 |  | 
      | parents_agree | True |  | 
      | motion_decision | False |  |
    And I take a screenshot
    And I should see the phrase "Find out if you and the other parent agree"  
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"
    
Scenario: Row 21b Middle of case parent wants parents agreement information within 10 days of decision  but nothing about reconsideration  and missed 10 day deadline
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | yes |  |  
      | type_of_interim_order | motion |  |
      | interim_order_period | True | |
      | guess_interim_order_date | more than 10 days |  |
      | parents_agree | True |  | 
      | motion_decision | False |  |
    And I take a screenshot
    And I should see the phrase "Find out if you and the other parent agree"  
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"
    
 Scenario: Row #22 Middle of case parent wants parents agreement information within 10 days of decision but nothing about reconsideration  and missed 10 day deadline
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | yes |  |    
      | type_of_interim_order | motion |  |
      | interim_order_date | today - 12 |  | 
      | parents_agree | False |  | 
      | motion_decision | True |  |
    And I take a screenshot
    And I should see the phrase "Ask the court to change a decision it made in the last 10 days"
    And I should see the phrase "Fill out your Motion for Reconsideration forms"
    And I should see the phrase "File and serve your Motion for Reconsideration"
    And I should see the phrase "What to expect after you file your Motion for Reconsideration"  
    And I should see the phrase "You can file a reply if the other parent responds"
    And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"
    
Scenario: Row 23 Middle of case parent does not want parents agreement information, or reconsideration information and missed the deadline
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | yes |  |  
      | type_of_interim_order | motion |  |
      | interim_order_date | today - 12 |  | 
      | parents_agree | False |  | 
      | motion_decision | True |  |
    And I take a screenshot
    And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"

Scenario: Row 23b Middle of case parent does not want parents agreement information, or reconsideration information and missed the deadline
    Given I start the interview at "changing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | file |  |    
      | middle_of_case | yes |  |  
      | type_of_interim_order | motion |  |
      | interim_order_period | True | |
      | guess_interim_order_date | more than 10 days |  |
      | parents_agree | False |  | 
      | motion_decision | True |  |
    And I take a screenshot
    And I should see the phrase "Placeholder"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_custody.pdf"
    
  