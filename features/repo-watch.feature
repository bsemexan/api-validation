Feature: This is an important repository
    Scenario: I want to know when something happens with this repository
    Given I am an authenticated user
    And I have a repository called "air"
    When I watch the "air" repository
    Then The "air" repository will list me as a watcher
    And I delete the repository called "air"