Feature: Visitor wants to know what the service is about

    As a visitor I want to know what the service is about to know if it is what I need.

    Scenario: Visitor is on the landing page
        Given there is a visitor
        When the visitor selects the Purpose link in the top navigation bar
        Then the view will show the section on the purpose of the service.