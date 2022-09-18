Feature: Visitor wants to know the benefits of the service

    As a visitor I want to know the benefits of the service to know if it is convenient for me to use it.

    Scenario: Visitor is on the landing page
        Given there is a visitor
        When the visitor selects the Benefits link in the top navigation bar
        Then the view will show the section on the benefits of the service.