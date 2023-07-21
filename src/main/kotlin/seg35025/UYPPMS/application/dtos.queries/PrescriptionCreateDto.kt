package seg35025.UYPPMS.application.dtos.queries

import java.util.UUID
import java.time.LocalDate

data class PrescriptionCreateDto(
    val id: UUID,
    val date: LocalDate,
    val drugID: UUID,
    val drugName: String,
    val medicationStrength: String,
    val amount:String,
    val administrationMethod:String,
    val administrationFrequency:String,
    
)  {
    val administrationConsideration:String? = null
}