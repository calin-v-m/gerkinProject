Feature: Test navigation between pages
    We can have a longer description
    That can span a few lines

  Scenario: From homepage we can go to another page
    Given I am on the homepage
    When I click on the link from the Maven tab css "li.leaf a[href='/maven-tutorials']"
    Then I am on the Maven page

  Scenario: From homepage we can go to search bar and perform a search
    Given I am on the homepage with search
    When I search for a word with the search text field css "#edit-search-block-form--2"
    Then it shows all the results that include the word searched
