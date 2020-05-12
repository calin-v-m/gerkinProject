Feature: Test navigation between pages
    We can have a longer description
    That can span a few lines

  Scenario: From homepage we can go to another page
    Given I am on the homepage
    When I click on the link from the Maven tab css "li.leaf a[href='/maven-tutorials']"
    Then I am on the Maven page
