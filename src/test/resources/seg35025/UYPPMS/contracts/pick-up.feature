Feature: Update status of prescription fill 
  Scenario: Change the status of prescription fill to picked-Up
    Given the prescription is prepared
    And the pharmacist discussed with the patient
    When the application command pickUpMedecine is invoked
    Then the prescription status is set to picked-Up
  