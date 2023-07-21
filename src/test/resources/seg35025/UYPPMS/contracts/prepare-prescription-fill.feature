Feature: Prepare  Prescription FIll

Scenario 1: Set Prescription As Prepared
Given the prescription created for a patient
And the drug is available in store for
And the lot number and expiration date are entered
When the application command setPrepared is invoked
Then the prescription status is set as prepared

Scenario 2: Verify Prescription
Given the prescription status is prepared 
And the pharmacist consulted the allergies of the patient
When the application command setVerified is invoked
Then the prescription status is set as verified
