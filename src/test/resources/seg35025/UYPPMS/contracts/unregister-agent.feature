  Feature: Unregister an Agent Accout
    Scenario: Deactivate an Agent Account 
        Given administrator is signed in 
        And provided account id matches an active agent account 
        When the application command deactivateAgent is invoked
        Then the account with the provided id is marked as inactive
