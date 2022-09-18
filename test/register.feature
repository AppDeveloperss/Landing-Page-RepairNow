Feature: Interested visitor wants to register

    As an interested visitor I want to register to use the service

    Scenario: Visitor is on the landing page
        Given there is a visitor
        When the visitor presses the Register button located in the upper left corner of the navigation bar
        Then the service website will open in a new tab so that they can complete your registration
