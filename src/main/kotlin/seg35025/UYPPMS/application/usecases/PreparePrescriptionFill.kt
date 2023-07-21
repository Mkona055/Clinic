package seg35025.UYPPMS.application.usecases

import java.util.*
import seg35025.UYPPMS.application.dtos.queries.PrescriptionCreateDto
import seg35025.UYPPMS.application.dtos.queries.PatientCreateDto

interface PreparePrescriptionFill {
    fun setPrepared(prescriptionID: UUID, lotNumber: Int, expirationDate: Date): Boolean
    fun setVerified(prescriptionID: UUID): Boolean
}