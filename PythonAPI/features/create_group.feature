Feature: I can create a group

  Scenario Outline:
    Given I am on the grouppage home page
    When I enter the {groupname} in the group name text box
    When I enter the {description} in the description text box
    When I click the Add Group button
    Then I get a message created the group successfully


    Examples:
      | groupname | description  |
      | Band      | We love band |


