  Feature: Create Prescription 
    Scenario: Create a new Prescription
        Given patient is registered in the patient lists 
        And the prescriber is a professional registered in the database registry 
        And the drug in the prescription is registered in Health Canada database
        When the application command addPrescription is invoked
        Then a new instance of Prescription is created with an unique UUID 
        And the instance is initialized with the provided information
        And it is associated with the patient lists of prescriptions