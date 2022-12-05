Feature: Search

    Scenario: Searching keyword online
        Given I open website zero bank
        When I field keyword online in Search and enter
        Then I should see search results page