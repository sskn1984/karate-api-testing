#Author: shashikant.verma83@outlook.com 
#Keywords Summary :Feature to test framework
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template


Feature: Test framework via feature file
Background: 

* url 'http://dummy.restapiexample.com'

  @tag1
  Scenario: Title of your scenario
    Given path  '/employee'
    When method get
    Then status 200