  Feature: Create a new Patient 
    Scenario 1: Create a Patient 
        Given a pharmacist is signed in 
        And provided information is valid and doesn't match an existing patient
        When the application command addPatient is invoked
        Then a new patient account is created
        And the new patient account is initialized with the provided information