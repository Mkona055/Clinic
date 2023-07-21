package seg35025.UYPPMS.application.usecases

import java.util.*
import seg35025.UYPPMS.application.dtos.queries.PatientCreateDto

interface UpdatePatient {
    fun addPatient(patient: PatientCreateDto, patientId:String): String?
}