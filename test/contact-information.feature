Feature: Visitor wants to contact the company

    As a visitor I want the contact information of the company to know more about the services they offer

    Scenario: Visitor is on the landing page
        Given there is a visitor
        When the visitor selects the Contact link in the top navigation bar
        Then the view will show you the section, where all the contact information of the company is located