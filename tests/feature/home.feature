Feature: HomePage 

Scenario: Enter login page
    Given I am currently at home page
    When I click the sign in button
    Then I will be in the login page

Scenario: Add product into empty cart
    Given I am currently at home page
    And the cart is empty 
    And I add something to the cart
    Then the cart need to have only one product

Scenario: Add product into cart when not empty
    Given I am currently at home page
    And I add something to the cart
    And the cart is not empty 
    And I add something to the cart
    Then the cart need to recieve the product

