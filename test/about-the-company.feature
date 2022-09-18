Feature: Visitor wants to know about the company that provides the service

    As a visitor I want to know what the company is behind being a service to know if it is trustworthy

    Scenario: Visitor is on the landing page
        Given there is a visitor
        When the visitor selects the link About us in the navigation bar at the top
        Then the view will show you the section where the information about the company is located