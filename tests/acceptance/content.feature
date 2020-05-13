Feature: Test that pages have the desired content
  Scenario: Selenium easy page has the correct title
    Given I am on the homepage
    Then The title tag has content "Selenium Easy"