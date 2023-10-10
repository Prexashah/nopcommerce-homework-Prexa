Feature: Demo Nopcommerce's topmenu acceptance criteria
  As a user, I would like to check acceptance criteria of Nopcommerce topmenu

  Background: User is on given URL
    When      User type URL Https://demo.nopcommerce.com
    And       User click on enter button
    Then      User is on given URL

  Scenario: Verify that user can navigate to Books categor
    When    User is on given URL
    And     Click on Books tab on Top Menu
    Then    User is navigate to Books category page

  Scenario:  Verify that user can see the Books category page with filters and list of products
    When     User is on given URL
    And      Click on Books tab on Top Menu
    And      Check Filters and List Tab.
    Then     Books category page is displayed with filters and list tabs

  Scenario:  Verify that user can see 'sort by' filter on Books Category page
    Given    User is on Books Category page
    When     User is on Books Category page
    And      Check 'Sort by' filter is present
    Then     'sort by' filter is available ob Book Category page

  Scenario:  Verify tha user can see 'Display' filter on Books Category page
    Given    User is on Books Category page
    When     User is on Books Category page
    And      Check 'Display' filter is present
    Then     'Display' filter is available Books Category page

  Scenario:  Verify that user can see 'Grid' tab on Books Category page
    Given    User is on Books Category page
    When     User is on Books Category page
    And      Check 'Grid' tab is present
    Then    'Grid' tab is availabel on Books Category page

  Scenario:  Verify that user can see 'List' tab on Book Category page
    Given   User is on Books Category page
    When    User is on Books Category page
    And     Check 'List' tab is present
    Then   'List' tab is available ob Book Category page

  Scenario: Verify that user can see 'Name: 'A to Z' selection is present in ' Sort by' filter
    Given   User is on Boos category page
    When    User is on Books category page
    And     Click on ' sort by' Filter
    And     Check that 'Name ' Name: 'A to Z' selection is present
    Then    'Name: A to Z' selection is present in 'Sort by' filter

  Scenario: Verify that user can see''Name A to Z'is first option in 'Sort by@ filter
    Given   User is on Books Category page
    When    User is on Books Category page
    And     Click on 'Sort' Filter
    And    Check that'Name: A to Z' is first in order
    Then   'Name: A to Z' is first option in order

  Scenario: Verify that user can see'Name: A to Z ' filter is functioning as expected( Note: Products are filtered in alphabetical order)
    Given   User is on Books Category page
    When   User is on Books Category page
    And    Select' Name: A to Z' filter
    Then   All product are displayed in alphabetical order




