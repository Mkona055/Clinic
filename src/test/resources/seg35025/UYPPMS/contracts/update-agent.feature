  Feature: Update an Agent Account
    Scenario: Update an Agent Account 
        Given administrator is signed in
        And the provided agent account update information matches an active agent account 
        When the application command updateAgent is invoked
        Then the agents's information is updated with the provided information
