Feature: Visitor wants to know what plans are offered for the service

    As a visitor I want to know what service plans are offered to know which plan is best for me.

    Scenario: Visitor is on the landing page
        Given there is a visitor
        When select the Benefits link in the top navigation bar
        Then the view will show the section on the benefits of the service.

    Scenario: Visitor wants to register
        Given the visitor has read information about a plan
        And wants to register to be a user of the service
        When the visitor select the button located below the plan information
        Then the service website will open in a new tab so that they can complete your registration