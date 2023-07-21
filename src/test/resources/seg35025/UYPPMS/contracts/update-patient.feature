  Feature: Update a Patient 
    Scenario 1: Update a Patient 
        Given a pharmacist is signed in 
        And the patient that need to be updated exist and provided information is valid
        When the application command updatePatient is invoked
        Then the patient's information is changed and updated