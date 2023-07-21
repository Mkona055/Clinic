package seg35025.UYPPMS.application.usecases

import seg35025.UYPPMS.application.dtos.queries.PrescriptionCreateDto
import java.util.UUID
interface CreatePrescription{
    fun addPrescription(prescription: PrescriptionCreateDto):UUID?
    
}