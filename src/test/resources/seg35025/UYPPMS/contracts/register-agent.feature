  Feature: Create a new Agent Accout 
    Scenario 1: Create an Agent Account 
        Given administrator is signed in 
        And provided account information doesn't match an existing user account
        When the application command addAgent is invoked
        Then a new agent account is created
        And the new user account is initialized from the account information
        And the new user account is set as active