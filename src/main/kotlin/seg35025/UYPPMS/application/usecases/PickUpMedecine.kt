package seg35025.UYPPMS.application.usecases

import java.util.UUID
interface PickUpMedecine { 
    fun addSummary(prescriptionID:String) : Boolean
} 