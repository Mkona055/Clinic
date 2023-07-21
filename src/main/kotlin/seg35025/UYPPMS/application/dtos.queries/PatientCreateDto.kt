package seg35025.UYPPMS.application.dtos.queries

import java.util.UUID

data class PatientCreateDto(
    val healthID: UUID,
    val gender: String,
    val firstname: String,
    val lastname: String,
    val dateOfBirth: String,
    val languagePreference: String,
    val allergies:List<String>,
    val prescriptions: List<PrescriptionCreateDto>,
    val otherMedications: List<String>

){
    var insuranceNumber:Number? = null
}
